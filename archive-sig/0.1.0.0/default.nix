{ mkDerivation, base, bytestring, composition-prelude, directory
, dlist, filepath, lib
}:
mkDerivation {
  pname = "archive-sig";
  version = "0.1.0.0";
  sha256 = "f34e662d6aecb15f808b0ffcf2b0e176690a1c0185b9c6f9fe8df8cabdc59e37";
  libraryHaskellDepends = [
    base bytestring composition-prelude directory dlist filepath
  ];
  description = "Backpack signature for archive libraries";
  license = lib.licenses.bsd3;
}
