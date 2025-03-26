{ mkDerivation, lib }:
mkDerivation {
  pname = "HAppSHelpers";
  version = "0.11";
  sha256 = "436125f649254804fdedae02429d6d558f0e0feb976e6348639019b180819dc3";
  doHaddock = false;
  description = "OBSOLETE. Please use happstack-helpers";
  license = lib.licenses.bsd3;
}
