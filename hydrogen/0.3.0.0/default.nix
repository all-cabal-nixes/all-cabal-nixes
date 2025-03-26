{ mkDerivation, base, bytestring, Cabal, containers, lib, mtl
, pretty, QuickCheck, text
}:
mkDerivation {
  pname = "hydrogen";
  version = "0.3.0.0";
  sha256 = "916c372aaab01b9389649e92f4a4adc61161ae27ff8b137635407bc6f7d6042b";
  libraryHaskellDepends = [
    base bytestring containers mtl pretty text
  ];
  testHaskellDepends = [ base Cabal containers mtl QuickCheck ];
  homepage = "https://www.github.com/ktvoelker/hydrogen";
  description = "An alternate Prelude";
  license = lib.licenses.gpl3Only;
}
