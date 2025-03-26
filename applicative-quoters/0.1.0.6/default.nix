{ mkDerivation, base, haskell-src-meta, lib, notcpp
, template-haskell
}:
mkDerivation {
  pname = "applicative-quoters";
  version = "0.1.0.6";
  sha256 = "7f29d51a7a100d9080ba6cb8d3744cd58d2381a94ad4273fbeabb24d6a0e77e8";
  libraryHaskellDepends = [
    base haskell-src-meta notcpp template-haskell
  ];
  description = "Quasiquoters for idiom brackets and an applicative do-notation";
  license = lib.licenses.bsd3;
}
