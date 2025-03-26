{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-builder, deepseq, doctest, gauge, hedgehog, lib
, semigroups, tasty, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "bsb-http-chunked";
  version = "0.0.0.3";
  sha256 = "44167053355ea4138faa9a54fd6c8d8162b070ecd4584921d9839b95b9af2ba0";
  libraryHaskellDepends = [ base bytestring bytestring-builder ];
  testHaskellDepends = [
    attoparsec base blaze-builder bytestring bytestring-builder doctest
    hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base blaze-builder bytestring deepseq gauge semigroups
  ];
  homepage = "http://github.com/sjakobi/bsb-http-chunked";
  description = "Chunked HTTP transfer encoding for bytestring builders";
  license = lib.licenses.bsd3;
}
