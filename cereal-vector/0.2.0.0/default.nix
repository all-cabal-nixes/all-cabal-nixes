{ mkDerivation, base, bytestring, cereal, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "cereal-vector";
  version = "0.2.0.0";
  sha256 = "961f36df694866680d07b2930114862b5fc470c096736675714acc0cdef223f9";
  libraryHaskellDepends = [ base bytestring cereal vector ];
  testHaskellDepends = [ base cereal QuickCheck vector ];
  homepage = "https://github.com/acfoltzer/cereal-vector";
  description = "Serialize instances for Data.Vector types.";
  license = lib.licenses.bsd3;
}
