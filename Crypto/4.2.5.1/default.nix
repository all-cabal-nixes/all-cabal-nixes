{ mkDerivation, array, base, HUnit, lib, pretty, QuickCheck, random
}:
mkDerivation {
  pname = "Crypto";
  version = "4.2.5.1";
  sha256 = "6ad5e0533d0aaaf2f30049d166881a845cc190780798661815da9b4914a0af66";
  revision = "1";
  editedCabalFile = "1m3i3q1q3q8xpg8sc59cyppmagq3y1b6j836vrch10gsqxqbx1sb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base HUnit pretty QuickCheck random
  ];
  description = "Collects together existing Haskell cryptographic functions into a package";
  license = "unknown";
}
