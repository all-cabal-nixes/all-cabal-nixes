{ mkDerivation, base, bytestring, composition-prelude, hspec, lib
, storable, text
}:
mkDerivation {
  pname = "ats-storable";
  version = "0.3.0.4";
  sha256 = "856f6b1431edd9b308873268d659bba5e4751be1408e3481db2ddf6c3b854b7a";
  libraryHaskellDepends = [
    base bytestring composition-prelude text
  ];
  testHaskellDepends = [ base hspec ];
  testSystemDepends = [ storable ];
  description = "Marshal ATS types into Haskell";
  license = lib.licenses.bsd3;
}
