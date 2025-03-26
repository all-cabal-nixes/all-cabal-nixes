{ mkDerivation, base, incipit-base, lib, polysemy }:
mkDerivation {
  pname = "incipit-core";
  version = "0.4.0.0";
  sha256 = "f96ac5e8a3dedf166ad37f0927fbf0bdc3b6030cb961bb2b8f8c3972ec8e015a";
  libraryHaskellDepends = [ base incipit-base polysemy ];
  homepage = "https://github.com/tek/incipit-core#readme";
  description = "A Prelude for Polysemy";
  license = "BSD-2-Clause-Patent";
}
