{ mkDerivation, base, bytestring, containers, criterion, deepseq
, exceptions, hspec, hspec-expectations, lib, mtl, QuickCheck
, scientific, text, transformers
}:
mkDerivation {
  pname = "megaparsec";
  version = "5.1.1";
  sha256 = "8c6d5aa6e90e56bed036d0a00e43e964bd204c0ea8da962594e8b1b9556b7aa2";
  revision = "2";
  editedCabalFile = "1984f4pwl8nk1api9p6211irrhvp9wx8rb91iid91yzd12y3pa1d";
  libraryHaskellDepends = [
    base bytestring containers deepseq exceptions mtl QuickCheck
    scientific text transformers
  ];
  testHaskellDepends = [
    base bytestring containers exceptions hspec hspec-expectations mtl
    QuickCheck scientific text transformers
  ];
  benchmarkHaskellDepends = [ base bytestring criterion text ];
  homepage = "https://github.com/mrkkrp/megaparsec";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd2;
}
