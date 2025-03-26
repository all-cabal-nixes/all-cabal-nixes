{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, lib, old-time, pretty
, process, QuickCheck, regex-posix, tagged, tasty, tasty-hunit
, tasty-quickcheck, time, transformers, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "1.24.2.0";
  sha256 = "b7d0eb8e3503fbca460c0a6ca5c88352cecfe1b69e0bbc79827872134ed86340";
  revision = "2";
  editedCabalFile = "15ncrm7x2lg4hn0m5mhc8hy769bzhmajsm6l9i6536plfs2bbbdj";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    pretty process time unix
  ];
  testHaskellDepends = [
    base bytestring containers directory exceptions filepath old-time
    pretty process QuickCheck regex-posix tagged tasty tasty-hunit
    tasty-quickcheck transformers unix
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
