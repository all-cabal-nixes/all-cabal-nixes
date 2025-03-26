{ mkDerivation, base, data-default, haskell-src-exts, lib
, monad-loops, mtl, text
}:
mkDerivation {
  pname = "hindent";
  version = "3.1";
  sha256 = "202aa55247e2ab2a40214d0a52612fbac5af06513443603f3681b3f1401da252";
  revision = "2";
  editedCabalFile = "17np2ppkbjngliv72rp3ygwhkrsrxwdi558nbakpxia39sar25k0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default haskell-src-exts monad-loops mtl text
  ];
  executableHaskellDepends = [ base text ];
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
  mainProgram = "hindent";
}
