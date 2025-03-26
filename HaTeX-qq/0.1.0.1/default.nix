{ mkDerivation, antiquoter, base, haskell-src-meta, HaTeX, lib
, template-haskell, text
}:
mkDerivation {
  pname = "HaTeX-qq";
  version = "0.1.0.1";
  sha256 = "a82d8e00acc08cbec76e2a5971404a0ac1a8063e8e8f183975ae2624c4964fa4";
  libraryHaskellDepends = [
    antiquoter base haskell-src-meta HaTeX template-haskell text
  ];
  description = "Quasiquoters for HaTeX";
  license = lib.licenses.bsd3;
}
