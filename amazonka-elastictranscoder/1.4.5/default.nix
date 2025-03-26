{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "1.4.5";
  sha256 = "306760ad72bae83f29cfa574caac2646e3eac6935596d0e7ed66201b8e2c123b";
  revision = "1";
  editedCabalFile = "1aa8dfxlnxi4qqrqv1ylbfp1ws1zc078qj80hj6l1p7v8h8in427";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
