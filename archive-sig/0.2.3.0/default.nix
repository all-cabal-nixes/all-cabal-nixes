{ mkDerivation, base, bytestring, composition-prelude, dir-traverse
, lib
}:
mkDerivation {
  pname = "archive-sig";
  version = "0.2.3.0";
  sha256 = "ea178b9149a8fdfb83b77578ab7a7d8e56a8ee0463eaca6847493cd2f024f17e";
  libraryHaskellDepends = [
    base bytestring composition-prelude dir-traverse
  ];
  description = "Backpack signature for archive libraries";
  license = lib.licenses.bsd3;
}
