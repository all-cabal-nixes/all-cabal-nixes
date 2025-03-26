{ mkDerivation, base, express, leancheck, lib, speculate
, template-haskell
}:
mkDerivation {
  pname = "code-conjure";
  version = "0.5.10";
  sha256 = "8e09a8f64daed92d966e2beafee1e13be30eb3ae48656b8e85aefa4a0d58230c";
  libraryHaskellDepends = [
    base express leancheck speculate template-haskell
  ];
  testHaskellDepends = [ base express leancheck speculate ];
  homepage = "https://github.com/rudymatela/conjure#readme";
  description = "synthesize Haskell functions out of partial definitions";
  license = lib.licenses.bsd3;
}
