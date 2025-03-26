{ mkDerivation, base, containers, HUnit, lib, parsec, transformers
, TypeNat
}:
mkDerivation {
  pname = "diplomacy";
  version = "0.1.0.0";
  sha256 = "87bcb1b15d7470947a66f19a534ab145c185d928a3ade828fe2af2cee11cd87a";
  libraryHaskellDepends = [
    base containers HUnit parsec transformers TypeNat
  ];
  homepage = "https://github.com/avieth/diplomacy";
  description = "The board game Diplomacy, spoken in Haskell";
  license = lib.licenses.bsd3;
}
