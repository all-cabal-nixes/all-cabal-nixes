{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-sqs, antiope-s3, base, generic-lens, lens, lens-aeson
, lib, monad-loops, network-uri, text, unliftio-core
}:
mkDerivation {
  pname = "antiope-messages";
  version = "6.0.3";
  sha256 = "3c52912737f5e3f4b6530dc9b0d9154205ae8ebd09ee5c7fc67616b9b8196fd7";
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
