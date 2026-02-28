{ mkDerivation, base, containers, lib, pretty, text }:
mkDerivation {
  pname = "postgresql-operation-counting";
  version = "0.1.0.0";
  sha256 = "385a90af9cd3c94cb2740ebf747a9f72da23ae87317a61d5ff1e299bcaa798b6";
  libraryHaskellDepends = [ base containers pretty text ];
  homepage = "https://github.com/fpringle/postgresql-operation-counting";
  description = "Track and render a tally of which PostgreSQL operations have been performed";
  license = lib.licensesSpdx."BSD-3-Clause";
}
