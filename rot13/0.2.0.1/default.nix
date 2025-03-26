{ mkDerivation, base, bytestring, hspec, lib, QuickCheck, text }:
mkDerivation {
  pname = "rot13";
  version = "0.2.0.1";
  sha256 = "e026d418cc6a1ce83ba11e811387e62ad49ffb1cbd6ae7f58b72fd179fccd4dc";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [ base bytestring hspec QuickCheck text ];
  homepage = "https://github.com/kvanberendonck/codec-rot13";
  description = "Fast ROT13 cipher for Haskell";
  license = lib.licenses.bsd3;
}
