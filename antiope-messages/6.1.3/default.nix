{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-sqs, antiope-s3, base, generic-lens, lens, lens-aeson
, lib, monad-loops, network-uri, text, unliftio-core
}:
mkDerivation {
  pname = "antiope-messages";
  version = "6.1.3";
  sha256 = "a8c32ddac3b07f1e0eda1bdb95d466081de12e29fca6d4f8827c47b0e347692e";
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
