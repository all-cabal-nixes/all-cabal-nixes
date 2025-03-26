{ mkDerivation, async, base, bytestring, containers, directory
, filepath, HUnit, io-streams, lib, mtl, ncurses, process
, QuickCheck, random, semigroups, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, time, transformers, unix
}:
mkDerivation {
  pname = "hydra-print";
  version = "0.1.0.0";
  sha256 = "20efd6aaf34a15ee26ce5e8c9e919fe3376deaa7c44fc447a7e372b8a3141aa4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers directory io-streams mtl ncurses
    process random semigroups text time transformers unix
  ];
  executableHaskellDepends = [
    async base bytestring containers directory filepath io-streams mtl
    ncurses process random semigroups text time transformers unix
  ];
  testHaskellDepends = [
    async base bytestring containers directory HUnit io-streams mtl
    ncurses process QuickCheck random semigroups test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
    text time transformers unix
  ];
  description = "NCurses interface to view multiple ByteString streams in parallel";
  license = lib.licenses.bsd3;
}
