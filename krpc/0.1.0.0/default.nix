{ mkDerivation, base, bencoding, bytestring, containers, criterion
, filepath, HUnit, lib, lifted-base, monad-control, network
, process, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "krpc";
  version = "0.1.0.0";
  sha256 = "f5c0bab5af3d542ef8d6a46a96340caa60058eb0b81278516133b3a28ed3682f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bencoding bytestring containers lifted-base monad-control
    network transformers
  ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring filepath HUnit process test-framework
    test-framework-hunit
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/pxqr/krpc";
  description = "KRPC remote procedure call protocol implementation";
  license = lib.licenses.mit;
}
