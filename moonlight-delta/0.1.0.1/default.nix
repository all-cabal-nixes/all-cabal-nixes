{ mkDerivation, base, bytestring, cborg, containers, deepseq, lib
, moonlight-algebra, moonlight-core, primitive, QuickCheck, tasty
, tasty-bench, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "moonlight-delta";
  version = "0.1.0.1";
  sha256 = "ae0f545feff16b3b71c77a23135b66f3177998603e87684c0fb451b2677219d6";
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
