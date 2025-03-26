{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-sqs, antiope-messages, antiope-s3, base, generic-lens
, lens, lens-aeson, lib, monad-loops, network-uri, text
, unliftio-core
}:
mkDerivation {
  pname = "antiope-sqs";
  version = "6.2.0";
  sha256 = "45a035ee3cc2988c8b6dd60c988fc1f22a42fd829c8849565a6e7386786c636c";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 amazonka-sqs
    antiope-messages antiope-s3 base generic-lens lens lens-aeson
    monad-loops network-uri text unliftio-core
  ];
  testHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 amazonka-sqs
    antiope-messages antiope-s3 base generic-lens lens lens-aeson
    monad-loops network-uri text unliftio-core
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  license = lib.licenses.mit;
}
