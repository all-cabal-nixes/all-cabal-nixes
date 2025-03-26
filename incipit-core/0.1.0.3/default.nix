{ mkDerivation, base, incipit-base, lib, polysemy }:
mkDerivation {
  pname = "incipit-core";
  version = "0.1.0.3";
  sha256 = "91caad43e7531ee0ded72414f503b0551ae802e7930b4ab437ed528b955bd887";
  libraryHaskellDepends = [ base incipit-base polysemy ];
  homepage = "https://github.com/tek/incipit#readme";
  description = "A Prelude for Polysemy";
  license = "BSD-2-Clause-Patent";
}
