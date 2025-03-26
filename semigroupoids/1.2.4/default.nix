{ mkDerivation, base, comonad, containers, contravariant, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "1.2.4";
  sha256 = "68713b209c3ab1c1439bedc267583bbc47e3877973e6f1ad1f678fd150a3e207";
  revision = "1";
  editedCabalFile = "1m9mqp8c72mjxi3w06shkxr2iv2zvk2z3f906jydhvs1w03318cb";
  libraryHaskellDepends = [
    base comonad containers contravariant semigroups transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Haskell 98 semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
