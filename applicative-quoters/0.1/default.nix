{ mkDerivation, base, haskell-src-meta, lib, template-haskell }:
mkDerivation {
  pname = "applicative-quoters";
  version = "0.1";
  sha256 = "125c4ae7a5669a1452b528575175a17446a0904998c3ac572607bf03024a593d";
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  description = "Quasiquoters for idiom brackets and an applicative do-notation";
  license = lib.licenses.bsd3;
}
