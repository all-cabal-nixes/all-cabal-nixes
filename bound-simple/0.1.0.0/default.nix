{ mkDerivation, base, hspec, lib, transformers }:
mkDerivation {
  pname = "bound-simple";
  version = "0.1.0.0";
  sha256 = "d110df265f91079103f3e8756f91382abe49a2bf08d4faf954cd3f193e69b69b";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/ocramz/bound-simple";
  description = "A lightweight implementation of 'bound'";
  license = lib.licenses.bsd3;
}
