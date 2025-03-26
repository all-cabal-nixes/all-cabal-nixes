{ mkDerivation, base, CTRex, indexed, indexed-extras, lib
, reflection
}:
mkDerivation {
  pname = "motor";
  version = "0.1.0.0";
  sha256 = "9e47a1020720d254a3b1a7fdff098a824f5217fb91b27cb9dc4c886a693b5902";
  libraryHaskellDepends = [
    base CTRex indexed indexed-extras reflection
  ];
  testHaskellDepends = [ base CTRex indexed indexed-extras ];
  description = "Type-safe effectful state machines in Haskell";
  license = lib.licenses.mpl20;
}
