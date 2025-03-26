{ mkDerivation, base, haskell-src-exts, haskell-src-meta, hspec
, lib, syb, template-haskell
}:
mkDerivation {
  pname = "haskell-src-exts-qq";
  version = "0.7";
  sha256 = "b61fd34e379b80c45013ba70441261ab41d49f60c12dab880b487edabc99a82f";
  libraryHaskellDepends = [
    base haskell-src-exts haskell-src-meta syb template-haskell
  ];
  testHaskellDepends = [ base haskell-src-exts hspec ];
  description = "A quasiquoter for haskell-src-exts";
  license = lib.licenses.bsd3;
}
