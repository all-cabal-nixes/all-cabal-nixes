{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot";
  version = "1.6.1";
  sha256 = "51763922dbb965d5c01ec60f1090eed03bec959a77e451cef70c55a42a2dc683";
  revision = "1";
  editedCabalFile = "03iccs3jjql09fsba07mkdh1rh391k0dmbm110sfrz5wh8iq2lbi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT SDK";
  license = lib.licenses.mpl20;
}
