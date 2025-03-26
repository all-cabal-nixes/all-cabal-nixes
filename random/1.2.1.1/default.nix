{ mkDerivation, base, bytestring, containers, deepseq, doctest, lib
, mtl, primitive, rdtsc, smallcheck, split, splitmix, stm, tasty
, tasty-bench, tasty-hunit, tasty-inspection-testing
, tasty-smallcheck, time, transformers
}:
mkDerivation {
  pname = "random";
  version = "1.2.1.1";
  sha256 = "3e1272f7ed6a4d7bd1712b90143ec326fee9b225789222379fea20a9c90c9b76";
  revision = "1";
  editedCabalFile = "12c7232yns0r38yxy72pvgq2zfj0yfwfi7lwc64cfp4x2n0zihg7";
  libraryHaskellDepends = [ base bytestring deepseq mtl splitmix ];
  testHaskellDepends = [
    base bytestring containers doctest smallcheck stm tasty tasty-hunit
    tasty-inspection-testing tasty-smallcheck transformers
  ];
  benchmarkHaskellDepends = [
    base mtl primitive rdtsc split splitmix tasty-bench time
  ];
  description = "Pseudo-random number generation";
  license = lib.licenses.bsd3;
}
