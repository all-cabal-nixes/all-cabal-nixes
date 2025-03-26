{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-posix";
  version = "1.2.5";
  sha256 = "59d184f9bbca6f534eec1077cdfb8b6bfcb95cf8727ecc62ce4dd985951cc511";
  libraryHaskellDepends = [ base bindings-DSL ];
  description = "Low level bindings to posix";
  license = lib.licenses.bsd3;
}
