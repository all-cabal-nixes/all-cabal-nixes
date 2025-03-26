{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-devicefarm";
  version = "2.0";
  sha256 = "ef561b49bf679f49815fd54b8750b84c07abb879ebdc25bafa6ad5709fdfd7c1";
  revision = "1";
  editedCabalFile = "1kgd199npf0li36925m9lc48mb1801czxg9ldanqcj1k3y4irz3r";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Device Farm SDK";
  license = lib.licenses.mpl20;
}
