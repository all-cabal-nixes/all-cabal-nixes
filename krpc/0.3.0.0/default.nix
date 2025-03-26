{ mkDerivation, base, bencoding, bytestring, containers, criterion
, filepath, HUnit, lib, lifted-base, monad-control, network
, process, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "krpc";
  version = "0.3.0.0";
  sha256 = "9d6ff077390d9490586c452f997fcc137b0836227e4efe16794ab7a4e3403f0b";
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
  license = lib.licenses.bsd3;
}
