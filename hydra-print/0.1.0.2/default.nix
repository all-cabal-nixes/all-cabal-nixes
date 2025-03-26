{ mkDerivation, async, base, bytestring, containers, directory
, filepath, HUnit, io-streams, lib, mtl, ncurses, process
, QuickCheck, random, semigroups, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, time, transformers, unix
}:
mkDerivation {
  pname = "hydra-print";
  version = "0.1.0.2";
  sha256 = "81044eada40ea1e3ce864a863937ae12f5716e112e45a3f2f88f458d4ff1b24d";
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
  homepage = "https://github.com/rrnewton/hydra-print";
  description = "NCurses interface to view multiple ByteString streams in parallel";
  license = lib.licenses.bsd3;
}
