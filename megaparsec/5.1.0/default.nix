{ mkDerivation, base, bytestring, containers, criterion, deepseq
, exceptions, hspec, hspec-expectations, lib, mtl, QuickCheck
, scientific, text, transformers
}:
mkDerivation {
  pname = "megaparsec";
  version = "5.1.0";
  sha256 = "714c17fdff5fb683bd5f8e5f14542d395b6a52e7ef91e3ad6d39c27910561b48";
  revision = "2";
  editedCabalFile = "0g1w61v5jwfp1hn3qzbx402d6x2dvmpdzg14rkl78kl6ks1w9743";
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
