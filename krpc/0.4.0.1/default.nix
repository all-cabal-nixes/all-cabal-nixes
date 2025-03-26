{ mkDerivation, base, bencoding, bytestring, containers, criterion
, filepath, HUnit, lib, lifted-base, monad-control, network
, process, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "krpc";
  version = "0.4.0.1";
  sha256 = "90ef00a73dbefc99487b76b223046efd2c517d70279c44c4d4db93ca53c1e29e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bencoding bytestring containers lifted-base monad-control
    network transformers
  ];
  executableHaskellDepends = [ base bencoding bytestring network ];
  testHaskellDepends = [
    base bencoding bytestring containers filepath HUnit network process
    test-framework test-framework-hunit
  ];
  benchmarkHaskellDepends = [ base bytestring criterion network ];
  homepage = "https://github.com/cobit/krpc";
  description = "KRPC remote procedure call protocol implementation";
  license = lib.licenses.bsd3;
}
