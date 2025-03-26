{ mkDerivation, base, bytestring, composition-prelude, dir-traverse
, lib
}:
mkDerivation {
  pname = "archive-sig";
  version = "0.2.0.2";
  sha256 = "2d7d5f7c8335ff47e180e652fcb0396ec20909483e560d55f0486ec027b5df5d";
  libraryHaskellDepends = [
    base bytestring composition-prelude dir-traverse
  ];
  description = "Backpack signature for archive libraries";
  license = lib.licenses.bsd3;
}
