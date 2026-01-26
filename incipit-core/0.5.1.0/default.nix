{ mkDerivation, base, incipit-base, lib, polysemy }:
mkDerivation {
  pname = "incipit-core";
  version = "0.5.1.0";
  sha256 = "de6c0f072bc850ff2624127312e0bd9222d95470daf16312ae07db0bfd0597b3";
  revision = "1";
  editedCabalFile = "05xz4jqh89s397scxm5fhzyq1d7qgsrac4hsflvh762ijhxgghx6";
  libraryHaskellDepends = [ base incipit-base polysemy ];
  homepage = "https://github.com/tek/incipit-core#readme";
  description = "A Prelude for Polysemy";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
