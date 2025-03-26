{ mkDerivation, base, haskell-src-meta, lib, notcpp
, template-haskell
}:
mkDerivation {
  pname = "applicative-quoters";
  version = "0.1.0.7";
  sha256 = "fed112b5d27f68107cb9b23dd8bdaaf5ceb86db9efa5cf422ff43dad51ed9ecc";
  libraryHaskellDepends = [
    base haskell-src-meta notcpp template-haskell
  ];
  description = "Quasiquoters for idiom brackets and an applicative do-notation";
  license = lib.licenses.bsd3;
}
