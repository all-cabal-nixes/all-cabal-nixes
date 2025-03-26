{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-sqs, antiope-messages, antiope-s3, base, conduit
, generic-lens, lens, lens-aeson, lib, monad-loops, mtl
, network-uri, text, unliftio-core
}:
mkDerivation {
  pname = "antiope-sqs";
  version = "6.3.0";
  sha256 = "41972cfc8f005ccadf12dbe69bb0a9f725b23125d7ee8ee0e3b0519bfc9f3328";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 amazonka-sqs
    antiope-messages antiope-s3 base conduit generic-lens lens
    lens-aeson monad-loops mtl network-uri text unliftio-core
  ];
  testHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 amazonka-sqs
    antiope-messages antiope-s3 base conduit generic-lens lens
    lens-aeson monad-loops mtl network-uri text unliftio-core
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  license = lib.licenses.mit;
}
