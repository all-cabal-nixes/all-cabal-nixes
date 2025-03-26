{ mkDerivation, base, haskell-src-meta, lib, template-haskell }:
mkDerivation {
  pname = "applicative-quoters";
  version = "0.1.0.3";
  sha256 = "e4bac3c24338ba4ceaea561366674f30427b06b38b1e953bfddd45d87d6cbe0e";
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  description = "Quasiquoters for idiom brackets and an applicative do-notation";
  license = lib.licenses.bsd3;
}
