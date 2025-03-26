{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, lib, old-time, pretty
, process, QuickCheck, regex-posix, tagged, tasty, tasty-hunit
, tasty-quickcheck, time, transformers, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "1.24.0.0";
  sha256 = "c00e9d372adb49ce1bd5b62ff049cf49adc4a312a271b238894e50eb707297aa";
  revision = "1";
  editedCabalFile = "0zdp3qjsz2z5h4dw8bvhil2llcr49zk40f4hf7dlm196z6vqksq5";
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
