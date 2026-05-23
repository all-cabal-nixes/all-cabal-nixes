{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, tasty, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "hatter";
  version = "0.2.0";
  sha256 = "2edaf3cc9b119194aca598a7c6cad565bc99138f0f6c3a53982665d7c33588ff";
  libraryHaskellDepends = [
    base bytestring containers text transformers
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/jappeace/hatter#readme";
  description = "Native IOS and Android applications in haskell!";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
