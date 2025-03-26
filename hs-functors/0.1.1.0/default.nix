{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "hs-functors";
  version = "0.1.1.0";
  sha256 = "aafeee649fe40415aa4c8b1a19190379eca5c734ea82bcd0ecd8e04281d5a939";
  libraryHaskellDepends = [ base transformers ];
  description = "Functors from products of Haskell and its dual to Haskell";
  license = lib.licenses.bsd3;
}
