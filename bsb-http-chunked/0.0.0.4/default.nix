{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, deepseq, doctest, gauge, hedgehog, lib, semigroups, tasty
, tasty-hedgehog, tasty-hunit
}:
mkDerivation {
  pname = "bsb-http-chunked";
  version = "0.0.0.4";
  sha256 = "148309e23eb8b261c1de374712372d62d8c8dc8ee504c392809c7ec33c0a0e7c";
  revision = "4";
  editedCabalFile = "0fx431lgf3mhlg4fg9yqs49c43pwrypf4mdi7vx3q78vqdqp7khw";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    attoparsec base blaze-builder bytestring doctest hedgehog tasty
    tasty-hedgehog tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base blaze-builder bytestring deepseq gauge semigroups
  ];
  homepage = "http://github.com/sjakobi/bsb-http-chunked";
  description = "Chunked HTTP transfer encoding for bytestring builders";
  license = lib.licenses.bsd3;
}
