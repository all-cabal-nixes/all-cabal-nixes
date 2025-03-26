{ mkDerivation, base, bencoding, bytestring, containers, criterion
, filepath, HUnit, lib, lifted-base, monad-control, network
, process, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "krpc";
  version = "0.4.0.0";
  sha256 = "4a56a55aedb644ccced4d55425cae035937aa1dba11d6e17af71db6d74ec475d";
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
