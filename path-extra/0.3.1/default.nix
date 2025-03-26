{ mkDerivation, attoparsec, base, lib, path, QuickCheck
, quickcheck-instances, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "path-extra";
  version = "0.3.1";
  sha256 = "8a03b60bed37cddc7d68dd7b323565e5b918c97d8b4b6cf5bf4eeb75300e296a";
  libraryHaskellDepends = [ attoparsec base path text ];
  testHaskellDepends = [
    attoparsec base path QuickCheck quickcheck-instances tasty
    tasty-quickcheck text
  ];
  homepage = "https://github.com/athanclark/path-extra#readme";
  description = "URLs without host information";
  license = lib.licenses.bsd3;
}
