{ mkDerivation, base, doctest, generic-lens-core, HUnit
, inspection-testing, lens, lib, profunctors, text
}:
mkDerivation {
  pname = "generic-lens";
  version = "2.2.1.0";
  sha256 = "ea82e34d694f15086d643f34312e319ff7fa529fd776fcf935fabf988c21569d";
  revision = "1";
  editedCabalFile = "1wzxvfi9kzhbglih1syqhx42kcsvlinnfc338fl731k6hc95hmlm";
  libraryHaskellDepends = [
    base generic-lens-core profunctors text
  ];
  testHaskellDepends = [
    base doctest HUnit inspection-testing lens profunctors
  ];
  homepage = "https://github.com/kcsongor/generic-lens";
  description = "Generically derive traversals, lenses and prisms";
  license = lib.licenses.bsd3;
}
