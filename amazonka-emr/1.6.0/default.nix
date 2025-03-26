{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-emr";
  version = "1.6.0";
  sha256 = "e9a07458ee61feadeff2e98fc83c1542320d5b97744225304dc1cc568ad9774f";
  revision = "1";
  editedCabalFile = "13wp1lg1vq81a2xnq0nc8fs2bwzn69lanzp4kryc2gyxpf0wiaf1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = lib.licenses.mpl20;
}
