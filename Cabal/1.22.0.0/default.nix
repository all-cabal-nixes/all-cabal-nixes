{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, extensible-exceptions, filepath, HUnit, lib
, pretty, process, QuickCheck, regex-posix, test-framework
, test-framework-hunit, test-framework-quickcheck2, time, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "1.22.0.0";
  sha256 = "88c8c14bcf30f1389245b9be55b4980437a42d13dede7d0b857f1f146926288d";
  revision = "1";
  editedCabalFile = "1y6fqaj25qwsly9hl8y4126pm5hqrdj850n84y8qzyqsiiif0bxs";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    pretty process time unix
  ];
  testHaskellDepends = [
    base binary bytestring containers directory extensible-exceptions
    filepath HUnit process QuickCheck regex-posix test-framework
    test-framework-hunit test-framework-quickcheck2 unix
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
