{ mkDerivation, base, filepath, hslua-core, hslua-marshalling
, hslua-packaging, lib, tasty, tasty-hunit, tasty-lua, text
}:
mkDerivation {
  pname = "hslua-module-version";
  version = "1.0.1";
  sha256 = "cc97d9f1292de02cde4d7a62bd4adcd8e58e82e1e1050710b31e167cbdbbb388";
  revision = "1";
  editedCabalFile = "0gl9gn1pkpa3cg0sx971q45hj23kq9czcswli9yaz0mij5wqyh57";
  libraryHaskellDepends = [
    base filepath hslua-core hslua-marshalling hslua-packaging text
  ];
  testHaskellDepends = [
    base filepath hslua-core hslua-marshalling hslua-packaging tasty
    tasty-hunit tasty-lua text
  ];
  homepage = "https://hslua.org/";
  description = "Lua module to work with version specifiers";
  license = lib.licensesSpdx."MIT";
}
