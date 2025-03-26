{ mkDerivation, base, bytestring, cairo, containers, haskell-gi
, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-cairo";
  version = "1.0.8";
  sha256 = "bdaf2db4b976a291c1c3652b9ad2c6857c4801335c175b7d73e2c424ef988b27";
  libraryHaskellDepends = [
    base bytestring containers haskell-gi haskell-gi-base text
    transformers
  ];
  libraryPkgconfigDepends = [ cairo ];
  doHaddock = false;
  preCompileBuildDriver = ''
    PKG_CONFIG_PATH+=":${cairo}/lib/pkgconfig"
    setupCompileFlags+=" $(pkg-config --libs cairo-gobject)"
  '';
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Cairo bindings";
  license = lib.licenses.lgpl21Only;
}
