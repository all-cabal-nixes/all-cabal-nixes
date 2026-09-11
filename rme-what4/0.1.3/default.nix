{ mkDerivation, base, bv-sized, containers, lib
, parameterized-utils, rme, vector, what4
}:
mkDerivation {
  pname = "rme-what4";
  version = "0.1.3";
  sha256 = "c6e9667529ce71f9454c1852da09d38f1d25bb321ab4b7607b293c98991e229d";
  revision = "1";
  editedCabalFile = "00bs6715wzdns8lhpy82r6v8ybxz061n0a9ribv917gbr0a8j0h2";
  libraryHaskellDepends = [
    base bv-sized containers parameterized-utils rme vector what4
  ];
  description = "What4 adapter for the RME solver";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
