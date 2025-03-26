{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-sqs, antiope-messages, antiope-s3, base, generic-lens
, lens, lens-aeson, lib, monad-loops, network-uri, text
, unliftio-core
}:
mkDerivation {
  pname = "antiope-sqs";
  version = "6.1.4";
  sha256 = "015217a4a0ea8239e6a88f2ab1abbea35331d57191ec1f32dc36d89bb84006bb";
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
