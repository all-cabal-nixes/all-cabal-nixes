{ mkDerivation, aeson, aeson-qq, base, bytestring, cereal
, containers, criterion, cryptonite, doctest, either, hspec, HUnit
, lib, memory, mtl, QuickCheck, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "jose-jwt";
  version = "0.7";
  sha256 = "60d5bf047e6ba6081b4ca7a86fe78a371594aa9ed1fec808a8c3628b5b0eca62";
  revision = "1";
  editedCabalFile = "11lv60ygi58jg582irg1kgkmd0zr7gc5inx810lg2vy6yqwzagd4";
  libraryHaskellDepends = [
    aeson base bytestring cereal containers cryptonite either memory
    mtl text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring cryptonite doctest either hspec
    HUnit memory mtl QuickCheck text unordered-containers vector
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "http://github.com/tekul/jose-jwt";
  description = "JSON Object Signing and Encryption Library";
  license = lib.licenses.bsd3;
}
