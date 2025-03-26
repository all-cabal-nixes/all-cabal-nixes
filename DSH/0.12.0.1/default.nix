{ mkDerivation, aeson, algebra-dag, ansi-wl-pprint, base
, bytestring, containers, Decimal, dlist, either, hashable, HUnit
, kure, lib, mtl, process, QuickCheck, random, semigroups
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "DSH";
  version = "0.12.0.1";
  sha256 = "de4df78a674097f58a5292f688ff97e77bf86ae0f496289d799cac2c31bcc9d4";
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
