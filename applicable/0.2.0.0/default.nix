{ mkDerivation, base, lib }:
mkDerivation {
  pname = "applicable";
  version = "0.2.0.0";
  sha256 = "0a0ab215157c93f0e614cf4a2885a646f11389e990f10a7373b7932feb731cbf";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/schuelermine/applicable";
  description = "A class for things that can be applied";
  license = lib.licenses.mit;
}
