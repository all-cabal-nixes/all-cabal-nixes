{ mkDerivation, base, filepath, lib, process, template-haskell
, transformers
}:
mkDerivation {
  pname = "cmdargs";
  version = "0.10.21";
  sha256 = "f7d8ea5c4e6af368d9b5d2eb994fc29235406fbe91916a6dc63bd883025eca75";
  revision = "1";
  editedCabalFile = "0kdvgrfnim43qz145v1d0iwgil2j7w2xjg4z725lyrwrk8rhqi82";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath process template-haskell transformers
  ];
  homepage = "https://github.com/ndmitchell/cmdargs#readme";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
}
