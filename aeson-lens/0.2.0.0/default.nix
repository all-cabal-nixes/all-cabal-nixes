{ mkDerivation, aeson, base, bytestring, doctest, lens, lib, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-lens";
  version = "0.2.0.0";
  sha256 = "6bafbd879991ae1ef24a332d0e950180e4a1cbaa1718637805b0892e220fe6a0";
  libraryHaskellDepends = [
    aeson base bytestring lens text unordered-containers vector
  ];
  testHaskellDepends = [ base doctest ];
  description = "Lens of Aeson";
  license = lib.licenses.bsd3;
}
