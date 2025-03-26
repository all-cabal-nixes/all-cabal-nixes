{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-sqs, antiope-messages, antiope-s3, base, generic-lens
, lens, lens-aeson, lib, monad-loops, network-uri, text
, unliftio-core
}:
mkDerivation {
  pname = "antiope-sqs";
  version = "6.1.3";
  sha256 = "10923f491d142c709d3e6f1f6e28e10f7646eac75142a6b0d0f9e26895acec77";
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
