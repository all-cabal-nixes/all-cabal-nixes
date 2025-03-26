{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-sqs, antiope-messages, antiope-s3, base, generic-lens
, lens, lens-aeson, lib, monad-loops, network-uri, text
, unliftio-core
}:
mkDerivation {
  pname = "antiope-sqs";
  version = "6.1.5";
  sha256 = "acfcc14b199e8faa3a2e16eb5331f4de6e08529691a2f53196914c52feecfb24";
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
