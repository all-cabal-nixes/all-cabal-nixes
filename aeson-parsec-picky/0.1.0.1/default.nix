{ mkDerivation, aeson, base, lib, parsec, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-parsec-picky";
  version = "0.1.0.1";
  sha256 = "f617704188453e639d60ea9ac24d6c161affb517581cfff6dfbd2b580ccaea62";
  libraryHaskellDepends = [
    aeson base parsec scientific text unordered-containers vector
  ];
  homepage = "https://github.com/FPBrno/aeson-parsec-picky";
  description = "Alternative JSON parser based on Parsec and Aeson";
  license = lib.licenses.bsd3;
}
