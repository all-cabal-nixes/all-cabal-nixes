{ mkDerivation, aeson, base, binary, bytestring, clock, lib
, postgresql-simple, prodapi-core, text
}:
mkDerivation {
  pname = "prodapi-pg";
  version = "0.1.0.0";
  sha256 = "594105ec8eb44e7ecf64a1859142a09554f7932232a8d2779d567c518ae972e2";
  libraryHaskellDepends = [
    aeson base binary bytestring clock postgresql-simple prodapi-core
    text
  ];
  testHaskellDepends = [ base ];
  description = "ProdAPI wrappers for postgresql-simple";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
