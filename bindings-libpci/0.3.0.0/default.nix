{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-libpci";
  version = "0.3.0.0";
  sha256 = "c8ff51321b8320fe9fc0532ba33b52cd90d378ab8a36b85d5894de0ee4d9b88e";
  libraryHaskellDepends = [ base bindings-DSL ];
  description = "Low level bindings to libpci";
  license = lib.licenses.bsd3;
}
