{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-sqs, antiope-s3, base, generic-lens, lens, lens-aeson
, lib, monad-loops, network-uri, text, unliftio-core
}:
mkDerivation {
  pname = "antiope-messages";
  version = "6.1.2";
  sha256 = "35f1e67da3aa4cfe2a94517ad11240a54bff8873ca3dc521398d4c11317572ee";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 amazonka-sqs antiope-s3
    base generic-lens lens lens-aeson monad-loops network-uri text
    unliftio-core
  ];
  testHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 amazonka-sqs antiope-s3
    base generic-lens lens lens-aeson monad-loops network-uri text
    unliftio-core
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  license = lib.licenses.mit;
}
