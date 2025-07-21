{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ANum";
  version = "0.2.0.3";
  sha256 = "cf3cba8b1069888f49b537c3f404e204c570966f66b32b2e230851f2be9aa59a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/DanBurton/ANum#readme";
  description = "Num instance for Applicatives provided via the ANum newtype";
  license = lib.licenses.bsd3;
}
