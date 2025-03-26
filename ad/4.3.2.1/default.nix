{ mkDerivation, array, base, comonad, containers, criterion
, data-reify, directory, doctest, erf, filepath, free, lib, nats
, reflection, transformers
}:
mkDerivation {
  pname = "ad";
  version = "4.3.2.1";
  sha256 = "84de5524f60a088f4a326956434c74f32b9c4961be616fb3f1fbea620413e39d";
  revision = "1";
  editedCabalFile = "1q1slv8d29ddn8r5ibcqxqb21s0nfxd0ribp8m2wm216ry7zz4jk";
  libraryHaskellDepends = [
    array base comonad containers data-reify erf free nats reflection
    transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  benchmarkHaskellDepends = [ base criterion erf ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
