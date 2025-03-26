{ mkDerivation, base, hspec, lib, QuickCheck, split }:
mkDerivation {
  pname = "libroman";
  version = "3.0.1";
  sha256 = "49aa95b2a3dbde344f84a94ef96636df028ec04384ea1b7e40d6eff33e55f64d";
  libraryHaskellDepends = [ base split ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://ahakki.xyz";
  description = "Use Roman Numerals as a Numeric Datatype (sort of)";
  license = lib.licenses.bsd3;
}
