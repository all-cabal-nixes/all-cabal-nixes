{ mkDerivation, base, bytestring, Cabal, cairo, containers
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-cairo";
  version = "1.0.27";
  sha256 = "aeaf995b7470bb766fbcc21e8829539f06bae1465156e645933c7077862607b8";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ cairo ];
  preCompileBuildDriver = ''
    PKG_CONFIG_PATH+=":${lib.getDev cairo}/lib/pkgconfig"
    setupCompileFlags+=" $(pkg-config --libs cairo-gobject)"
  '';
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Cairo bindings";
  license = lib.licenses.lgpl21Only;
}
