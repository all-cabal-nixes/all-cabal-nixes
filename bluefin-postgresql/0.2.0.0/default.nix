{ mkDerivation, base, bluefin, lib, postgresql-simple
, unliftio-pool
}:
mkDerivation {
  pname = "bluefin-postgresql";
  version = "0.2.0.0";
  sha256 = "8aab7ebc732664690d509bc5d95ec0c306cf77c65872677188a7f2d2f58425d6";
  libraryHaskellDepends = [
    base bluefin postgresql-simple unliftio-pool
  ];
  homepage = "https://github.com/fpringle/bluefin-postgresql";
  description = "bluefin support for mid-level PostgreSQL operations";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
