{ mkDerivation, base, incipit-base, lib, polysemy }:
mkDerivation {
  pname = "incipit-core";
  version = "0.4.1.0";
  sha256 = "e7c93e0f61d70332c91d88a1d71a1ccfb7f52b8071c25e2092c4950fb55f5810";
  libraryHaskellDepends = [ base incipit-base polysemy ];
  homepage = "https://github.com/tek/incipit-core#readme";
  description = "A Prelude for Polysemy";
  license = "BSD-2-Clause-Patent";
}
