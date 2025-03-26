{ mkDerivation, base, bifunctors, binary, bytes, cereal, comonad
, deepseq, directory, distributive, doctest, filepath
, generic-deriving, hashable, lens, lib, log-domain, safecopy
, semigroupoids, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "compensated";
  version = "0.6.1";
  sha256 = "d0765ac142238cc03288e64172517b24d025a979ed0e3bf7222d8e79efc0cf08";
  revision = "1";
  editedCabalFile = "1jhb0gwpjlz03k30fa3mq8z6sdc9sx870l0ksdksdv1gg69fpkdi";
  libraryHaskellDepends = [
    base bifunctors binary bytes cereal comonad deepseq distributive
    generic-deriving hashable lens log-domain safecopy semigroupoids
    semigroups vector
  ];
  testHaskellDepends = [
    base directory doctest filepath generic-deriving semigroups
    simple-reflect
  ];
  homepage = "http://github.com/analytics/compensated/";
  description = "Compensated floating-point arithmetic";
  license = lib.licenses.bsd3;
}
