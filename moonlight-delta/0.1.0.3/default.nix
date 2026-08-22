{ mkDerivation, base, bytestring, cborg, containers, deepseq, lib
, moonlight-algebra, moonlight-core, primitive, QuickCheck, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "moonlight-delta";
  version = "0.1.0.3";
  sha256 = "cd05278437896c17ce50cb814aa232196f554a04686b15696b8a8b11bd8c107f";
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
