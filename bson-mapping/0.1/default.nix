{ mkDerivation, base, bson, lib, template-haskell, th-lift }:
mkDerivation {
  pname = "bson-mapping";
  version = "0.1";
  sha256 = "b416d80021af8765cb12fb2bffd981d5d267d176feb74f3ca3408365758a4c91";
  libraryHaskellDepends = [ base bson template-haskell th-lift ];
  description = "Mapping between BSON and algebraic data types";
  license = "unknown";
}
