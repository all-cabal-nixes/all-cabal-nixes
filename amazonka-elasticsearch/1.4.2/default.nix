{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticsearch";
  version = "1.4.2";
  sha256 = "16b35388f0ab7e268698294697e1dcf8a12cd4c0813254694790968da2b2fc3d";
  revision = "1";
  editedCabalFile = "1fwz2lr3l48h3151sf09rai9j3272rqim9mki96pm6brxfpgp244";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elasticsearch Service SDK";
  license = "unknown";
}
