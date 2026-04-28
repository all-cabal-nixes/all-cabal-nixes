{ mkDerivation, base, incipit-base, lib, polysemy }:
mkDerivation {
  pname = "incipit-core";
  version = "0.7.0.1";
  sha256 = "8f79631676b6048a173f2898471a5cbb0d590401c7b372034a2c84af5dc82996";
  libraryHaskellDepends = [ base incipit-base polysemy ];
  homepage = "https://github.com/tek/incipit-core#readme";
  description = "A Prelude for Polysemy";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
