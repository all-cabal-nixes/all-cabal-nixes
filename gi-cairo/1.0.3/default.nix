{ mkDerivation, base, bytestring, cairo, containers, haskell-gi
, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-cairo";
  version = "1.0.3";
  sha256 = "0b54aff46b1998285a79a7356c5a74699112d6b09f1952bb30622ee6b53afe8b";
  libraryHaskellDepends = [
    base bytestring containers haskell-gi haskell-gi-base text
    transformers
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
