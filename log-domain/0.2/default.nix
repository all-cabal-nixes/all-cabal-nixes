{ mkDerivation, base, binary, comonad, deepseq, directory
, distributive, doctest, filepath, generic-deriving, hashable, lib
, safecopy, semigroupoids, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "log-domain";
  version = "0.2";
  sha256 = "2136de09391b6f1f2bbdadd23ba3cdada602af7706536fb735b4ef80f30905c1";
  libraryHaskellDepends = [
    base binary comonad deepseq distributive generic-deriving hashable
    safecopy semigroupoids semigroups vector
  ];
  testHaskellDepends = [
    base directory doctest filepath generic-deriving semigroups
    simple-reflect
  ];
  homepage = "http://github.com/analytics/log-domain/";
  description = "Log-domain arithmetic";
  license = lib.licenses.bsd3;
}
