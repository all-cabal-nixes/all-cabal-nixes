{ mkDerivation, base, haskell-src-meta, lib, template-haskell }:
mkDerivation {
  pname = "applicative-quoters";
  version = "0.1.0.2";
  sha256 = "d9a9cf70d0cfeaa1652497ef46b1609a75eaf8a158eba8de19af93c788b082dd";
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  description = "Quasiquoters for idiom brackets and an applicative do-notation";
  license = lib.licenses.bsd3;
}
