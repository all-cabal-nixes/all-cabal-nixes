{ mkDerivation, base, http-conduit, lib }:
mkDerivation {
  pname = "iso3166-country-codes";
  version = "0.20140203.6";
  sha256 = "6d9d725755a8aede467359060aef90ad2ab850c029e65964bca7a5ad1cceb4de";
  revision = "1";
  editedCabalFile = "0x5g0a0mnza0a857afpy109r5najyysj45xrakp0prwajchi5a9v";
  libraryHaskellDepends = [ base http-conduit ];
  description = "A datatype for ISO 3166 country codes";
  license = "LGPL";
}
