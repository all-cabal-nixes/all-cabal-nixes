{ mkDerivation, aeson, base, bytestring, doctest, lens, lib, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-lens";
  version = "0.4.0.1";
  sha256 = "432af2d8dbceb39e4fce1926761fcafffc83ebf8d9998345a9f7422a6b77071b";
  libraryHaskellDepends = [
    aeson base bytestring lens text unordered-containers vector
  ];
  testHaskellDepends = [ base doctest ];
  description = "Lens of Aeson";
  license = lib.licenses.bsd3;
}
