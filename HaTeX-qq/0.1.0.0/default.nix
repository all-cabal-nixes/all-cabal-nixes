{ mkDerivation, antiquoter, base, haskell-src-meta, HaTeX, lib
, template-haskell, text, uniplate
}:
mkDerivation {
  pname = "HaTeX-qq";
  version = "0.1.0.0";
  sha256 = "d06e11af88af163d43fd54f03263c3982d30a3b21a4a40f682535dbadcc02aa3";
  libraryHaskellDepends = [
    antiquoter base haskell-src-meta HaTeX template-haskell text
    uniplate
  ];
  description = "Quasiquoters for HaTeX";
  license = lib.licenses.bsd3;
}
