{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "1.5.0";
  sha256 = "a10466246c5dd1f30ce680bb55b5d2754f27ec87a2384d646166a9e72bdef38b";
  revision = "1";
  editedCabalFile = "1a9gw01c29k0cs4kqacpq7klwgsni7n5hpqv9v2s3xw2knk39wav";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = lib.licenses.mpl20;
}
