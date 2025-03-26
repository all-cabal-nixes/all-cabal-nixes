{ mkDerivation, aeson, base, bytestring, directory, doctest, hspec
, lib, QuickCheck, quickcheck-unicode, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.4.1.1";
  sha256 = "485d5915d485a6186a8cea419677c47708257fcc22648f89dfb396b241291256";
  revision = "1";
  editedCabalFile = "0nsjj00lrfffsdn9wv26aj1fzsiyvkxrqjadgcafwqk79wxmzpbf";
  libraryHaskellDepends = [
    aeson base bytestring scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory doctest hspec QuickCheck
    quickcheck-unicode scientific text unordered-containers vector
  ];
  homepage = "https://github.com/ondrap/json-stream";
  description = "Incremental applicative JSON parser";
  license = lib.licenses.bsd3;
}
