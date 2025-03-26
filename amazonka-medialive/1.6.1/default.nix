{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-medialive";
  version = "1.6.1";
  sha256 = "24e8655f327afafb7c411578845fc5215df70e40d54f3ed006f4dd1ecabd052d";
  revision = "1";
  editedCabalFile = "1xn57v60mqpmg3v22sqlkv5if7dvndbv1h9dpqsm086fgpa9n92j";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elemental MediaLive SDK";
  license = lib.licenses.mpl20;
}
