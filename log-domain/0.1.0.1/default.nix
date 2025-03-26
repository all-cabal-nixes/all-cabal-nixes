{ mkDerivation, base, binary, comonad, deepseq, directory
, distributive, doctest, filepath, generic-deriving, hashable, lib
, safecopy, semigroupoids, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "log-domain";
  version = "0.1.0.1";
  sha256 = "7da025b02db2862bff31367f40737c0172e26b464c92e506fde00595981e9ee5";
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
