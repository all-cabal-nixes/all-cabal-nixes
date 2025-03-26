{ mkDerivation, aeson, algebra-dag, ansi-wl-pprint, base
, bytestring, containers, Decimal, dlist, either, hashable, HUnit
, kure, lib, mtl, process, QuickCheck, random, semigroups
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "DSH";
  version = "0.12.0.0";
  sha256 = "3bef4a2b49626e3c8d0b172bcfc5152c136450115f5f02cf5756f0028d956767";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson algebra-dag ansi-wl-pprint base bytestring containers Decimal
    dlist either hashable HUnit kure mtl process QuickCheck random
    semigroups template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 text time unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson algebra-dag ansi-wl-pprint base bytestring containers Decimal
    mtl semigroups template-haskell text time vector
  ];
  description = "Database Supported Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "vldot";
}
