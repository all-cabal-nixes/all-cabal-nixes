{ mkDerivation, base, bluefin, lib, postgresql-simple
, unliftio-pool
}:
mkDerivation {
  pname = "bluefin-postgresql";
  version = "0.1.0.0";
  sha256 = "54b48b33caf9ea770d6a93266370cb66fed1b0fe9e5484925ab21cb408f9e771";
  libraryHaskellDepends = [
    base bluefin postgresql-simple unliftio-pool
  ];
  homepage = "https://github.com/fpringle/bluefin-postgresql";
  description = "bluefin support for mid-level PostgreSQL operations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
