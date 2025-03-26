{ mkDerivation, base, bson, lib, template-haskell, text, th-lift }:
mkDerivation {
  pname = "bson-mapping";
  version = "0.1.3.2";
  sha256 = "caa427d6c63769efb9cd38cd638da43e5d31ca929f5dea0f4526b2baab25c116";
  libraryHaskellDepends = [
    base bson template-haskell text th-lift
  ];
  description = "Mapping between BSON and algebraic data types";
  license = "unknown";
}
