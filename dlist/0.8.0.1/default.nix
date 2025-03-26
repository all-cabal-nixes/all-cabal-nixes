{ mkDerivation, base, Cabal, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "dlist";
  version = "0.8.0.1";
  sha256 = "3b5d9898bd0b94190f558c8a4133a16d60d71cd5b1dc3b3347854fb3442298e6";
  revision = "1";
  editedCabalFile = "0qrwzw3xsk31ypm1pklahrvn8iq2zk5s32hkmb0mcmw34lh0kj43";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/spl/dlist";
  description = "Difference lists";
  license = lib.licenses.bsd3;
}
