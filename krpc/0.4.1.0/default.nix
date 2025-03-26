{ mkDerivation, base, bencoding, bytestring, criterion, filepath
, HUnit, lib, lifted-base, monad-control, network, process
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "krpc";
  version = "0.4.1.0";
  sha256 = "947a620645c1bf5d6f55d3c648a18acd1ec339d4d3b9fbd1576a7c07438d8900";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bencoding bytestring lifted-base monad-control network
    transformers
  ];
  executableHaskellDepends = [ base bencoding bytestring network ];
  testHaskellDepends = [
    base bencoding bytestring filepath HUnit network process
    test-framework test-framework-hunit
  ];
  benchmarkHaskellDepends = [ base bytestring criterion network ];
  homepage = "https://github.com/cobit/krpc";
  description = "KRPC remote procedure call protocol implementation";
  license = lib.licenses.bsd3;
}
