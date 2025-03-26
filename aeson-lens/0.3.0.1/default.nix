{ mkDerivation, aeson, base, bytestring, doctest, lens, lib, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-lens";
  version = "0.3.0.1";
  sha256 = "5bd4f1d73c5d0e6aeb46a9977202084c4a6a8e90e92635a1da39d47e8e0b4b87";
  libraryHaskellDepends = [
    aeson base bytestring lens text unordered-containers vector
  ];
  testHaskellDepends = [ base doctest ];
  description = "Lens of Aeson";
  license = lib.licenses.bsd3;
}
