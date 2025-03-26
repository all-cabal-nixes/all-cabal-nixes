{ mkDerivation, base, bifunctors, binary, cereal, comonad, deepseq
, directory, distributive, doctest, filepath, generic-deriving
, hashable, lens, lib, log-domain, safecopy, semigroupoids
, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "compensated";
  version = "0.1.1.1";
  sha256 = "7b7b996493c015a1cfedaad2a1f4d0a9367bd408886ecf8cfa873db0f5212cab";
  revision = "1";
  editedCabalFile = "0yh6c19vc9aavj86bdzjs7l4c5xygwjbzmvdg38bpzi006lzqa9m";
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
