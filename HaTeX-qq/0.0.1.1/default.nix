{ mkDerivation, antiquoter, base, haskell-src-meta, HaTeX, lib
, template-haskell, text, uniplate
}:
mkDerivation {
  pname = "HaTeX-qq";
  version = "0.0.1.1";
  sha256 = "34b73b1a3bc09d881ef4966a2e3324400877f99bb8cef6fa3fc09ebad36b50ce";
  libraryHaskellDepends = [
    antiquoter base haskell-src-meta HaTeX template-haskell text
    uniplate
  ];
  description = "Quasiquoters for HaTeX";
  license = lib.licenses.bsd3;
}
