{ mkDerivation, aeson, base, binary, bytestring, directory
, exceptions, hint, hspec, hspec-core, interpolate, lib, persistent
, persistent-template, QuickCheck, quickcheck-text
, template-haskell, temporary, text, th-lift-instances
}:
mkDerivation {
  pname = "exigo-schema";
  version = "0.2.0.0";
  sha256 = "dd07f2c8e86174e693da479aa47fcbb7fb24e0fd965f917c4ba53ba389d630dd";
  revision = "1";
  editedCabalFile = "1r1sz3b4s6yvg5p7lzy1ir0zl1scy1jfk5bsml4jc78ivl2rssf1";
  libraryHaskellDepends = [
    aeson base binary bytestring persistent persistent-template
    template-haskell text th-lift-instances
  ];
  testHaskellDepends = [
    base directory exceptions hint hspec hspec-core interpolate
    persistent persistent-template QuickCheck quickcheck-text
    template-haskell temporary
  ];
  homepage = "https://github.com/phlummox/exigo-schema#readme";
  description = "database schema for exigo marking/assessment tools";
  license = lib.licenses.bsd2;
}
