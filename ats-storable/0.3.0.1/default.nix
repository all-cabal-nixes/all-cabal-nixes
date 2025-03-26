{ mkDerivation, base, bytestring, composition-prelude, hspec, lib
, microlens, microlens-th, text
}:
mkDerivation {
  pname = "ats-storable";
  version = "0.3.0.1";
  sha256 = "dac25f8a5fb25d50d8f8cf2867c49dc160eafaeef77c075ab2121295b0afffaa";
  revision = "1";
  editedCabalFile = "0691gg4dgvmsx5fxk30rwwfhdnm7rgcx9hinrd3zj37b0bf8sqwy";
  libraryHaskellDepends = [
    base bytestring composition-prelude microlens microlens-th text
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com//ats-generic#readme";
  description = "Marshal ATS types into Haskell";
  license = lib.licenses.bsd3;
}
