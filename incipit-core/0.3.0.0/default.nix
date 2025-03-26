{ mkDerivation, base, incipit-base, lib, polysemy }:
mkDerivation {
  pname = "incipit-core";
  version = "0.3.0.0";
  sha256 = "1f6b16d4252ba229c69dfd56450d8b252a8bf2e69c739a565b0d9dbee66f1a3f";
  libraryHaskellDepends = [ base incipit-base polysemy ];
  homepage = "https://github.com/tek/incipit-core#readme";
  description = "A Prelude for Polysemy";
  license = "BSD-2-Clause-Patent";
}
