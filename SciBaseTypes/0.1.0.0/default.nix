{ mkDerivation, aeson, base, binary, cereal, deepseq, hashable
, lens, lib, log-domain, mtl, QuickCheck, semirings, tasty
, tasty-quickcheck, tasty-th, vector, vector-th-unbox
}:
mkDerivation {
  pname = "SciBaseTypes";
  version = "0.1.0.0";
  sha256 = "d951b3b3681cde6ae26faaa1698109f4d7bc4b5f5965f883e5fa5505fb7f0cb0";
  revision = "1";
  editedCabalFile = "025v2s4097mzqyf5bzzz2xnxcc4nckcvaz72pnrxs3d8bbszd26i";
  libraryHaskellDepends = [
    aeson base binary cereal deepseq hashable lens log-domain mtl
    semirings vector vector-th-unbox
  ];
  testHaskellDepends = [
    aeson base binary cereal deepseq hashable lens log-domain mtl
    QuickCheck semirings tasty tasty-quickcheck tasty-th vector
    vector-th-unbox
  ];
  benchmarkHaskellDepends = [
    aeson base binary cereal deepseq hashable lens log-domain mtl
    semirings vector vector-th-unbox
  ];
  homepage = "https://github.com/choener/SciBaseTypes";
  description = "Base types and classes for statistics, sciences and humanities";
  license = lib.licensesSpdx."BSD-3-Clause";
}
