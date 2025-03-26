{ mkDerivation, base, hspec, lib, QuickCheck, split }:
mkDerivation {
  pname = "libroman";
  version = "3.1.1";
  sha256 = "f1c3f44561c9478072578dca2729ee6b31cb29589024bb8a6f4483243639cf87";
  libraryHaskellDepends = [ base split ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://ahakki.xyz";
  description = "Use Roman Numerals as a Numeric Datatype (sort of)";
  license = lib.licenses.bsd3;
}
