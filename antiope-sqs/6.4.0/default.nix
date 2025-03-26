{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-sqs, antiope-messages, antiope-s3, base, conduit
, generic-lens, lens, lens-aeson, lib, monad-loops, mtl
, network-uri, text, unliftio-core
}:
mkDerivation {
  pname = "antiope-sqs";
  version = "6.4.0";
  sha256 = "12e9af19af8b07f7f8799073e1b561370e91a7aa3365f8231db1d21c7712ec18";
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
