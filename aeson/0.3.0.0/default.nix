{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-show, containers, deepseq, hashable, lib, monads-fd
, old-locale, syb, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.3.0.0";
  sha256 = "b2c34285c3e09dc6f6437871c22119eebb860686e974d499ff9490c0c84d089c";
  revision = "5";
  editedCabalFile = "0iarc021iflizl5d0y3nnk4r2s82v4pw0q3yfsyy9hx7bx5f8zm9";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring bytestring-show containers
    deepseq hashable monads-fd old-locale syb text time
    unordered-containers vector
  ];
  homepage = "http://github.com/mailrank/aeson";
  description = "Fast JSON parsing and generation";
  license = lib.licenses.bsd3;
}
