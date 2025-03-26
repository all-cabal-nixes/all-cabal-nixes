{ mkDerivation, attoparsec, attoparsec-conduit, base, conduit, lib
, mtl, operational, process, resourcet, text
}:
mkDerivation {
  pname = "serf";
  version = "0.1.0.0";
  sha256 = "7bc82af35ef4ecec6c8adaf51a72d226a4b4f362744cd31369f4873c2fc9ada1";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base conduit mtl operational process
    resourcet text
  ];
  homepage = "http://github.com/sanetracker/serf";
  description = "Interact with Serf via Haskell";
  license = lib.licenses.mit;
}
