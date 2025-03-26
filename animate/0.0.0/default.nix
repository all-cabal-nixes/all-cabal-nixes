{ mkDerivation, base, hspec, lib, vector }:
mkDerivation {
  pname = "animate";
  version = "0.0.0";
  sha256 = "693de5c29775d6b80dc04b9e7c0af9520efbd87632774bacb3217b85ab9ba821";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base hspec vector ];
  homepage = "https://github.com/jxv/animate#readme";
  description = "Animation for sprites";
  license = lib.licenses.bsd3;
}
