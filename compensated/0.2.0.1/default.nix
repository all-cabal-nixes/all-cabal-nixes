{ mkDerivation, base, bifunctors, binary, cereal, comonad, deepseq
, directory, distributive, doctest, filepath, generic-deriving
, hashable, lens, lib, log-domain, safecopy, semigroupoids
, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "compensated";
  version = "0.2.0.1";
  sha256 = "2cec2b3b9ea1634c63b5e86459aca996d79b18a3e6b2ccefe1b84dc0e265d2f2";
  revision = "1";
  editedCabalFile = "1qh4gycfy7h2lhql0xnpy3x1wgcw6lp151c1qrng1f557mxw7xfs";
  libraryHaskellDepends = [
    base bifunctors binary cereal comonad deepseq distributive
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
