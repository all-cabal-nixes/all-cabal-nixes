{ mkDerivation, base, bluefin, bluefin-postgresql, containers, lib
, opaleye, postgresql-simple, pretty, product-profunctors, text
}:
mkDerivation {
  pname = "bluefin-opaleye";
  version = "0.1.0.0";
  sha256 = "ccaf16d64b36c21c1cc0bbc5e6794dc2948b58d32ee95fe4e1d43e993e7b9885";
  libraryHaskellDepends = [
    base bluefin bluefin-postgresql containers opaleye
    postgresql-simple pretty product-profunctors text
  ];
  homepage = "https://github.com/fpringle/bluefin-postgresql";
  description = "bluefin support for high-level PostgreSQL operations via Opaleye";
  license = lib.licensesSpdx."BSD-3-Clause";
}
