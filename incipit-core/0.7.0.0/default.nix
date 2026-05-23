{ mkDerivation, base, incipit-base, lib, polysemy }:
mkDerivation {
  pname = "incipit-core";
  version = "0.7.0.0";
  sha256 = "2ac45d27601689f23a94dfbf4ec3c9d25d8e6b5899e333313190234f83f30f2e";
  libraryHaskellDepends = [ base incipit-base polysemy ];
  homepage = "https://github.com/tek/incipit-core#readme";
  description = "A Prelude for Polysemy";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause-Patent";
}
