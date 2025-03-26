{ mkDerivation, base, binary, cereal, comonad, deepseq, directory
, distributive, doctest, filepath, generic-deriving, hashable, lib
, safecopy, semigroupoids, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "log-domain";
  version = "0.3.0.1";
  sha256 = "93d98ae2ad1cc0313799bfbaf33ad009c72233dd37e5ea2c223ab15515ff7933";
  libraryHaskellDepends = [
    base binary cereal comonad deepseq distributive generic-deriving
    hashable safecopy semigroupoids semigroups vector
  ];
  testHaskellDepends = [
    base directory doctest filepath generic-deriving semigroups
    simple-reflect
  ];
  homepage = "http://github.com/analytics/log-domain/";
  description = "Log-domain arithmetic";
  license = lib.licenses.bsd3;
}
