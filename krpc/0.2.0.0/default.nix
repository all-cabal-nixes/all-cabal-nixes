{ mkDerivation, base, bencoding, bytestring, containers, criterion
, filepath, HUnit, lib, lifted-base, monad-control, network
, process, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "krpc";
  version = "0.2.0.0";
  sha256 = "2aef6a84f6d3ef246972cb1567bcc9618d5a9d5b61afdd7ef787df4735a3ef9b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bencoding bytestring containers lifted-base monad-control
    network transformers
  ];
  executableHaskellDepends = [ base bencoding bytestring ];
  testHaskellDepends = [
    base bencoding bytestring containers filepath HUnit process
    test-framework test-framework-hunit
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/cobit/krpc";
  description = "KRPC remote procedure call protocol implementation";
  license = lib.licenses.mit;
}
