{ mkDerivation, antiquoter, base, haskell-src-meta, HaTeX, lib
, template-haskell, text, uniplate
}:
mkDerivation {
  pname = "HaTeX-qq";
  version = "0.0.1.0";
  sha256 = "af833d5862b42d74f0c9887aea0a28bd584113be9da8b1152b5e8578615bc086";
  libraryHaskellDepends = [
    antiquoter base haskell-src-meta HaTeX template-haskell text
    uniplate
  ];
  description = "Quasiquoters for HaTeX";
  license = lib.licenses.bsd3;
}
