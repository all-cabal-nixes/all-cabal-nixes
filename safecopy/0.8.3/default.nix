{ mkDerivation, array, base, bytestring, cereal, containers, lens
, lib, old-time, quickcheck-instances, tasty, tasty-quickcheck
, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "safecopy";
  version = "0.8.3";
  sha256 = "768cc140b95e36d638008c63edb14c536bd4168912ac367ce48ea0189420ad83";
  revision = "3";
  editedCabalFile = "1b1xmq9ajw7ihff3nl2x4pd2wxbm4j7p90ds8iq6qz17zrn6r5js";
  libraryHaskellDepends = [
    array base bytestring cereal containers old-time template-haskell
    text time vector
  ];
  testHaskellDepends = [
    array base cereal containers lens quickcheck-instances tasty
    tasty-quickcheck template-haskell time vector
  ];
  homepage = "http://acid-state.seize.it/safecopy";
  description = "Binary serialization with version control";
  license = lib.licenses.publicDomain;
}
