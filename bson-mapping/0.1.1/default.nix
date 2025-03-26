{ mkDerivation, base, bson, lib, template-haskell, th-lift }:
mkDerivation {
  pname = "bson-mapping";
  version = "0.1.1";
  sha256 = "28d498d7dfb6b88488f7e06961b54f02b06063e5496343670d8123303fa07970";
  libraryHaskellDepends = [ base bson template-haskell th-lift ];
  description = "Mapping between BSON and algebraic data types";
  license = "unknown";
}
