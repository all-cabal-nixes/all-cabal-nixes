{ mkDerivation, base, binary, constraints, exinst, lib, QuickCheck
, serialise, singletons, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "exinst-serialise";
  version = "0.7";
  sha256 = "081502fb1d228f0e610dc11d85800f0e916d39cc30294cccc1b0b9a8c928a128";
  libraryHaskellDepends = [
    base constraints exinst serialise singletons
  ];
  testHaskellDepends = [
    base binary exinst QuickCheck serialise tasty tasty-quickcheck
  ];
  homepage = "https://github.com/k0001/exinst";
  description = "Dependent pairs and their instances";
  license = lib.licenses.bsd3;
}
