{ mkDerivation, antiquoter, base, haskell-src-meta, HaTeX, lib
, template-haskell, text, uniplate
}:
mkDerivation {
  pname = "HaTeX-qq";
  version = "0.0.1.2";
  sha256 = "60db927820811c1bbc17890e21188caeb9441f40c6a5fb5c5436101eca4a0c61";
  libraryHaskellDepends = [
    antiquoter base haskell-src-meta HaTeX template-haskell text
    uniplate
  ];
  description = "Quasiquoters for HaTeX";
  license = lib.licenses.bsd3;
}
