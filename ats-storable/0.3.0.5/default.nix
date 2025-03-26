{ mkDerivation, base, bytestring, composition-prelude, hspec, lib
, storable, text
}:
mkDerivation {
  pname = "ats-storable";
  version = "0.3.0.5";
  sha256 = "8b9ff9bbee422376ade6f1e835a04ba428d8102a568185c3d624374bf7824ec9";
  libraryHaskellDepends = [
    base bytestring composition-prelude text
  ];
  testHaskellDepends = [ base hspec ];
  testSystemDepends = [ storable ];
  description = "Marshal ATS types into Haskell";
  license = lib.licenses.bsd3;
}
