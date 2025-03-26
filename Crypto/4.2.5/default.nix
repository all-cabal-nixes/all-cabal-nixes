{ mkDerivation, array, base, HUnit, lib, pretty, QuickCheck, random
}:
mkDerivation {
  pname = "Crypto";
  version = "4.2.5";
  sha256 = "68754f0827f067707a1bf3d62f61e2b42f05ebf0c560a31a442a622974446473";
  revision = "1";
  editedCabalFile = "0s1gc5l4gd1w12hsrx56acjx2zack8hscn5smm4k3325fqswfpmi";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base HUnit pretty QuickCheck random
  ];
  description = "Collects together existing Haskell cryptographic functions into a package";
  license = "unknown";
}
