{ mkDerivation, attoparsec, base, lib, path, QuickCheck
, quickcheck-instances, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "path-extra";
  version = "0.3.0";
  sha256 = "e0c5b399cd0fb9db9e72707dd89a7e9606a08f7665fe6517b341da76a4b821a2";
  libraryHaskellDepends = [ attoparsec base path text ];
  testHaskellDepends = [
    attoparsec base path QuickCheck quickcheck-instances tasty
    tasty-quickcheck text
  ];
  homepage = "https://github.com/athanclark/path-extra#readme";
  description = "URLs without host information";
  license = lib.licenses.bsd3;
}
