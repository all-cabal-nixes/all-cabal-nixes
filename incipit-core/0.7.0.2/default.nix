{ mkDerivation, base, incipit-base, lib, polysemy }:
mkDerivation {
  pname = "incipit-core";
  version = "0.7.0.2";
  sha256 = "cea42e9491012f8d08413bae4ba7f510f1fe4e62db608c77c36bfb12d24c5ea2";
  libraryHaskellDepends = [ base incipit-base polysemy ];
  homepage = "https://github.com/tek/incipit-core#readme";
  description = "A Prelude for Polysemy";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
