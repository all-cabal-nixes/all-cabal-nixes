{ mkDerivation, base, containers, directory, filepath, lib, parsec
, process
}:
mkDerivation {
  pname = "hs-gizapp";
  version = "0.1.0.1";
  sha256 = "280f5be3fe4e64fbb262ffda8f2d4b54467ed7b3a381b75321de907756be6257";
  libraryHaskellDepends = [
    base containers directory filepath parsec process
  ];
  description = "Haskell wrapper around the GIZA++ toolkit";
  license = lib.licenses.bsd3;
}
