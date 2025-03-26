{ mkDerivation, antiquoter, base, haskell-src-meta, HaTeX, lib
, template-haskell, text, uniplate
}:
mkDerivation {
  pname = "HaTeX-qq";
  version = "0.0.0.0";
  sha256 = "3b8380970770280ac43d468c73de2e06e0912c0f18a59fea9777e425f7e338bb";
  libraryHaskellDepends = [
    antiquoter base haskell-src-meta HaTeX template-haskell text
    uniplate
  ];
  description = "Quasiquoters for HaTeX";
  license = lib.licenses.bsd3;
}
