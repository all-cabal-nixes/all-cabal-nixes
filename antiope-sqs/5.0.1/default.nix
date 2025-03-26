{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-sqs, antiope-messages, antiope-s3, base, generic-lens
, lens, lens-aeson, lib, monad-loops, network-uri, text
, unliftio-core
}:
mkDerivation {
  pname = "antiope-sqs";
  version = "5.0.1";
  sha256 = "b88adcceff6b44db0921c6d60ff3be5a053dcdf93692a367ca5e932011f6c845";
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
