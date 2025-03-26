{ mkDerivation, base, haskell-src-meta, lib, template-haskell }:
mkDerivation {
  pname = "applicative-quoters";
  version = "0.1.0.8";
  sha256 = "f45d567b408bacb17ef567857affb5cdf69299dd5b57fd559370a291404ba282";
  revision = "1";
  editedCabalFile = "0ccdnkl3pxkwcg7m3xalqwax1gzaj3hg85zb219y7cfva2pvz1jp";
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  description = "Quasiquoters for idiom brackets and an applicative do-notation";
  license = lib.licenses.bsd3;
}
