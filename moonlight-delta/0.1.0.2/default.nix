{ mkDerivation, base, bytestring, cborg, containers, deepseq, lib
, moonlight-algebra, moonlight-core, primitive, QuickCheck, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "moonlight-delta";
  version = "0.1.0.2";
  sha256 = "45c40e684856ce938ca7d23301a2a5e75212b676a4fcf241939cf3d8661cdc56";
  isLibrary = false;
  isExecutable = false;
  libraryHaskellDepends = [
    base bytestring cborg containers moonlight-algebra moonlight-core
    primitive vector
  ];
  testHaskellDepends = [
    base bytestring containers moonlight-algebra moonlight-core
    QuickCheck tasty tasty-hunit tasty-quickcheck vector
  ];
  benchmarkHaskellDepends = [
    base bytestring containers deepseq moonlight-core tasty-bench
  ];
  doHaddock = false;
  homepage = "https://github.com/PaleRoses/moonlight";
  description = "Boundary-aware delta calculus for Moonlight";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
