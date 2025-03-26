{ mkDerivation, base, incipit-base, lib, polysemy }:
mkDerivation {
  pname = "incipit-core";
  version = "0.1.0.0";
  sha256 = "52881612b6f548491b9b70b71dd695137b99d40103f24f6b9ac12cf2cef41ac9";
  libraryHaskellDepends = [ base incipit-base polysemy ];
  homepage = "https://github.com/tek/incipit#readme";
  description = "A Prelude for Polysemy";
  license = "BSD-2-Clause-Patent";
}
