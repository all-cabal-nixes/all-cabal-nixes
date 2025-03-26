{ mkDerivation, base, lib }:
mkDerivation {
  pname = "descrilo";
  version = "0.1.0.6";
  sha256 = "a24597e81f0aa526a1fbc1eb1f9f5b372ca06f001f0bb7028ee8f182913cdd98";
  libraryHaskellDepends = [ base ];
  description = "Loads a list of items with fields";
  license = lib.licenses.gpl3Only;
}
