{ mkDerivation, base, bluefin, bluefin-postgresql, containers, lib
, opaleye, postgresql-operation-counting, postgresql-simple
, product-profunctors, text
}:
mkDerivation {
  pname = "bluefin-opaleye";
  version = "0.2.0.0";
  sha256 = "92a13bcaaa013e18e1264f9ef1b919e9663104c1616930512c19dd9d77969c20";
  libraryHaskellDepends = [
    base bluefin bluefin-postgresql containers opaleye
    postgresql-operation-counting postgresql-simple product-profunctors
    text
  ];
  homepage = "https://github.com/fpringle/bluefin-postgresql";
  description = "bluefin support for high-level PostgreSQL operations via Opaleye";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
