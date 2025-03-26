{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-sqs, antiope-s3, base, generic-lens, lens, lens-aeson
, lib, monad-loops, network-uri, text, unliftio-core
}:
mkDerivation {
  pname = "antiope-messages";
  version = "6.3.0";
  sha256 = "9de49bbb0949733b8fcffb9058eda870fbb907f49f49601f57a7feee5545e379";
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
