{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-lambda";
  version = "0.0.1";
  sha256 = "f8c029f48d816c810ae0cc747a956c12c972b01dfd6f2e7453f87e928440348d";
  revision = "1";
  editedCabalFile = "0jljy9f1sgy4dz7axmhaqj4c8xmmv00hxfp0i0q4hk3hkjdrblvk";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
