{ mkDerivation, base, data-default, directory, haskell-src-exts
, hspec, lib, monad-loops, mtl, text
}:
mkDerivation {
  pname = "hindent";
  version = "3.8";
  sha256 = "bb0757cf59cfb8c6c0587dd8c6de3c6f21dd1a068aca36ac1250522e5553b504";
  revision = "2";
  editedCabalFile = "140wzha26y6z8iymp1lqfa7dk92cw0s92slw3ibi924mq7kxk9gz";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default haskell-src-exts monad-loops mtl text
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    base data-default directory haskell-src-exts hspec monad-loops mtl
    text
  ];
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
  mainProgram = "hindent";
}
