{ mkDerivation, base, bytestring, Cabal, cairo, containers
, haskell-gi, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-cairo";
  version = "1.0.2";
  sha256 = "7cd13ba9b99da0bba6249c83adfd6b15642d54605ac1c8edf47d3f18fd912d02";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ cairo ];
  doHaddock = false;
  preCompileBuildDriver = ''
    PKG_CONFIG_PATH+=":${lib.getDev cairo}/lib/pkgconfig"
    setupCompileFlags+=" $(pkg-config --libs cairo-gobject)"
  '';
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Cairo bindings";
  license = lib.licenses.lgpl21Only;
}
