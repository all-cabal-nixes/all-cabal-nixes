{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-sqs, antiope-s3, base, generic-lens, lens, lens-aeson
, lib, monad-loops, network-uri, text, unliftio-core
}:
mkDerivation {
  pname = "antiope-messages";
  version = "6.1.4";
  sha256 = "66f6df4b03f00e6ce9d29b20591c74236f1bf5dc7e74230dfdcae2ca8ef17289";
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
