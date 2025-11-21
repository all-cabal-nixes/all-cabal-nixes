{ mkDerivation, base, deepseq, hspec, lens, lib, parsec-class
, pretty, process, QuickCheck
}:
mkDerivation {
  pname = "language-nix";
  version = "2.3.0";
  sha256 = "2a6b8c081e86baa96d175ff80d79a15d7a93ffa4bb38e96eb5a34d819482fb0d";
  libraryHaskellDepends = [
    base deepseq lens parsec-class pretty QuickCheck
  ];
  testHaskellDepends = [
    base hspec lens parsec-class pretty process QuickCheck
  ];
  homepage = "https://github.com/NixOS/cabal2nix/tree/master/language-nix#readme";
  description = "Data types and functions to represent the Nix language";
  license = lib.licenses.bsd3;
}
