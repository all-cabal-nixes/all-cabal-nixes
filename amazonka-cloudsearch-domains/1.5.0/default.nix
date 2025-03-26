{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "1.5.0";
  sha256 = "306beb51bdaefd3511dcadde27f1999053233f70196d9f6a605b46fae50df44f";
  revision = "1";
  editedCabalFile = "01drp1s05ynglwa29w2sj7ba55xcja7l729c4l6mi0jzkcwq5fhv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = lib.licenses.mpl20;
}
