{ mkDerivation, base, binary, containers, directory, haskell98, lib
, mtl, parsec
}:
mkDerivation {
  pname = "ivor";
  version = "0.1.12";
  sha256 = "77f17df646afbe5199d4ab0291515013ad1bda471b2690512f752b752a2905f5";
  revision = "1";
  editedCabalFile = "1b5mv0fdddr3cnb66hcx35qqyxsaklnz9fjakczplbhh2cq5mq03";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers directory haskell98 mtl parsec
  ];
  homepage = "http://www.dcs.st-and.ac.uk/~eb/Ivor/";
  description = "Theorem proving library based on dependent type theory";
  license = lib.licenses.bsd3;
}
