{ mkDerivation, base, binary, comonad, deepseq, directory
, distributive, doctest, filepath, generic-deriving, hashable, lib
, safecopy, semigroupoids, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "log-domain";
  version = "0.1";
  sha256 = "494199cb077d1e9ab2831dc1d89decee99b2abd6c981ad624910e8584c7b610b";
  libraryHaskellDepends = [
    base binary comonad deepseq distributive generic-deriving hashable
    safecopy semigroupoids semigroups vector
  ];
  testHaskellDepends = [
    base directory doctest filepath generic-deriving semigroups
    simple-reflect
  ];
  homepage = "http://github.com/ekmett/log-domain/";
  description = "Log-domain arithmetic";
  license = lib.licenses.bsd3;
}
