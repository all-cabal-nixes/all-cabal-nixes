{ mkDerivation, base, bytestring, composition-prelude, directory
, filepath, lib
}:
mkDerivation {
  pname = "archive-sig";
  version = "0.2.0.0";
  sha256 = "c2d76a0263afcc84fff0eb96e7eb1b8398f87cc6e0a5d76185aaefaf6954abc6";
  libraryHaskellDepends = [
    base bytestring composition-prelude directory filepath
  ];
  description = "Backpack signature for archive libraries";
  license = lib.licenses.bsd3;
}
