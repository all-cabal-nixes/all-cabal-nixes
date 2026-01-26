{ mkDerivation, base, incipit-base, lib, polysemy }:
mkDerivation {
  pname = "incipit-core";
  version = "0.2.0.0";
  sha256 = "a76d12a831c87ddb265ad34634e722be15cba8173506fc2bc6d85ff36365120b";
  libraryHaskellDepends = [ base incipit-base polysemy ];
  homepage = "https://github.com/tek/incipit#readme";
  description = "A Prelude for Polysemy";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
