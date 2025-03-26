{ mkDerivation, attoparsec, base, lib, path, QuickCheck
, quickcheck-instances, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "path-extra";
  version = "0.2.0";
  sha256 = "eb08be914e718762cad0e1fc7588201258bd8637c486990791e5b816f7a8043a";
  libraryHaskellDepends = [ attoparsec base path text ];
  testHaskellDepends = [
    attoparsec base path QuickCheck quickcheck-instances tasty
    tasty-quickcheck text
  ];
  homepage = "https://github.com/athanclark/path-extra#readme";
  description = "URLs without host information";
  license = lib.licenses.bsd3;
}
