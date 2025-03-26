{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "0.0.1";
  sha256 = "dc9fc8d83e568d64a9808b044f01f58f5a90e9fa56c384afb16515755a464dff";
  revision = "1";
  editedCabalFile = "1adlams9y74y8w32im8gjmqdnm64nn4i5l4vxfrzzw7rifq6k8y9";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
