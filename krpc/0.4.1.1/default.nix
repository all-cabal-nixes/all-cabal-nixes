{ mkDerivation, base, bencoding, bytestring, criterion, filepath
, HUnit, lib, lifted-base, monad-control, network, process
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "krpc";
  version = "0.4.1.1";
  sha256 = "d583023518af9b117aac6e3f9f2c19f8cfa295b9effcc83d41ff815707c19a3b";
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
