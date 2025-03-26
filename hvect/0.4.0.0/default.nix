{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "hvect";
  version = "0.4.0.0";
  sha256 = "cb50ef1a7f189f8c217a7d0d55b5568b2fa9bbe415b14ce114a93d2e1d5e30b6";
  revision = "1";
  editedCabalFile = "0g00yilmsa81274r179y5l4s4wi6369p801s24p7vgd349sdff14";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/agrafix/hvect";
  description = "Simple strict heterogeneous lists";
  license = lib.licenses.mit;
}
