{ mkDerivation, array, base, comonad, containers, criterion
, data-reify, directory, doctest, erf, filepath, free, lib, mtl
, nats, reflection, tagged, template-haskell, transformers
}:
mkDerivation {
  pname = "ad";
  version = "4.2";
  sha256 = "dbf8075032755316fbf5aeaabc7492643814a1681f86aaa3844427d191554af8";
  revision = "2";
  editedCabalFile = "16v06yhx9h0x25n0jwrz3mq9j85s2h159y6fgpizhgc75bk8l3zx";
  libraryHaskellDepends = [
    array base comonad containers data-reify erf free mtl nats
    reflection tagged template-haskell transformers
  ];
  testHaskellDepends = [ base directory doctest filepath mtl ];
  benchmarkHaskellDepends = [ base criterion erf ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
