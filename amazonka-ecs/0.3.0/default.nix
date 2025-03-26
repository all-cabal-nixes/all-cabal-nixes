{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ecs";
  version = "0.3.0";
  sha256 = "06033bdef0ae7bc4c6e15a990268a09162e9030a9f79d354817dd8ed41d4a772";
  revision = "1";
  editedCabalFile = "0hh63jmk743kycjdc4cpfcqdqby3fxsxihld756yhgxhyikbgxqr";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = "unknown";
}
