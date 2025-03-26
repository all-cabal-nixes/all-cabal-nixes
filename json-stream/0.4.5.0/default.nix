{ mkDerivation, aeson, base, bytestring, containers, directory
, hspec, lib, primitive, QuickCheck, quickcheck-unicode, scientific
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.4.5.0";
  sha256 = "9e03664fcffaa4de5d061566be7322ce537c755091745d735e4da28786b5c38c";
  libraryHaskellDepends = [
    aeson base bytestring containers primitive scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory hspec primitive QuickCheck
    quickcheck-unicode scientific text unordered-containers vector
  ];
  homepage = "https://github.com/ondrap/json-stream";
  description = "Incremental applicative JSON parser";
  license = lib.licenses.bsd3;
}
