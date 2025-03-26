{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, lib, old-time, pretty
, process, QuickCheck, regex-posix, tagged, tasty, tasty-hunit
, tasty-quickcheck, time, transformers, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "1.24.1.0";
  sha256 = "dd2085dafae5cb2b5f8f0ef068ad66a779fb1bf2d68642d3906ac0c666a96a6b";
  revision = "2";
  editedCabalFile = "1gy31lihmx6q0p06daql2nsb10b6cvja5z9cc4qzspdbn15iqd3a";
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
