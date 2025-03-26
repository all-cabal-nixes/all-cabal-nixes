{ mkDerivation, base, bytestring, containers, criterion, deepseq
, exceptions, hspec, hspec-expectations, lib, mtl, QuickCheck
, scientific, text, transformers
}:
mkDerivation {
  pname = "megaparsec";
  version = "5.1.2";
  sha256 = "ecb943979f8078a0f6e3bf8db2232d91cb1224768aa8ea0b8fc577af24b36ccd";
  revision = "2";
  editedCabalFile = "0idva63xyhxnwx8ig6rgmggm2arpdywfnc1s7qiyj0jhbwav3hhj";
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
