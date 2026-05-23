{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers
}:
mkDerivation {
  pname = "hatter";
  version = "0.3.0";
  sha256 = "b3188b75b23ba70bb1c39b0c77b93d4caf57a193a0034c492449d0052911ba11";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers text time transformers
  ];
  executableHaskellDepends = [ base text time ];
  testHaskellDepends = [
    base bytestring containers directory filepath tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/jappeace/hatter#readme";
  description = "Native IOS and Android applications in haskell!";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
