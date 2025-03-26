{ mkDerivation, base, haskell-src-exts, lib, mtl, utf8-string }:
mkDerivation {
  pname = "hsx";
  version = "0.5.2";
  sha256 = "74dec57b2e8303a3b55278a6e7ef2dbea1245753b96be62bd51ce2e3cb127a21";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell-src-exts mtl utf8-string ];
  executableHaskellDepends = [
    base haskell-src-exts mtl utf8-string
  ];
  homepage = "http://code.google.com/hsp";
  description = "HSX (Haskell Source with XML) allows literal XML syntax to be used in Haskell source code";
  license = lib.licenses.bsd3;
  mainProgram = "trhsx";
}
