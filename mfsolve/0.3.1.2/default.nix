{ mkDerivation, base, hashable, lib, mtl, tasty, tasty-hunit
, unordered-containers
}:
mkDerivation {
  pname = "mfsolve";
  version = "0.3.1.2";
  sha256 = "6d7291107bb41705de4caa801a0665b70cbd5663fb1a51a6d8109b3481d328ab";
  revision = "1";
  editedCabalFile = "04i3byij9f3aq60rinq03k7gf7hhapw7q9qzxlxifsi4g05shzna";
  libraryHaskellDepends = [ base hashable mtl unordered-containers ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "Equation solver and calculator à la metafont";
  license = lib.licenses.bsd3;
}
