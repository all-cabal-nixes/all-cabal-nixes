{ mkDerivation, base, containers, lib, QuickCheck }:
mkDerivation {
  pname = "QuickCheck-safe";
  version = "0.1.0.6";
  sha256 = "7786a89eca0ccc8fa9ece6ef0995fafb1bc25d1d3df7024625d5181c8d4606b9";
  revision = "2";
  editedCabalFile = "0l3c3wmm2jc26kzkf2a2a76ahsr8r0v9793myrd74nd0lpa4gpfw";
  libraryHaskellDepends = [ base containers QuickCheck ];
  description = "Safe reimplementation of QuickCheck's core";
  license = lib.licenses.mit;
}
