{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, tasty, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "hatter";
  version = "0.1.0";
  sha256 = "504c3602cc588fb1a0608b134aeb32a6518d0c2cb042cf060219745b25f0bc8d";
  libraryHaskellDepends = [
    base bytestring containers text transformers
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/jappeace/hatter#readme";
  description = "Hatter: Native IOS and Android applications in haskell!";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
