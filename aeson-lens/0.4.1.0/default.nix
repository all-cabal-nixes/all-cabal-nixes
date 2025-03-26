{ mkDerivation, aeson, base, bytestring, doctest, lens, lib, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-lens";
  version = "0.4.1.0";
  sha256 = "aa1295193664e13bff1e9fcb40adbce20b543e5c67efd772ba4e14d72072ff92";
  libraryHaskellDepends = [
    aeson base bytestring lens text unordered-containers vector
  ];
  testHaskellDepends = [ base doctest ];
  description = "Lens of Aeson";
  license = lib.licenses.bsd3;
}
