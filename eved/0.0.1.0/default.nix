{ mkDerivation, aeson, base, bytestring, http-api-data, http-client
, http-media, http-types, lib, mtl, text, wai
}:
mkDerivation {
  pname = "eved";
  version = "0.0.1.0";
  sha256 = "5ad770f2c7b4eaeb1ced4dc010b3b495dbcb0c209af1e610b87ace62fa4d963b";
  libraryHaskellDepends = [
    aeson base bytestring http-api-data http-client http-media
    http-types mtl text wai
  ];
  homepage = "https://github.com/foxhound-systems/eved#readme";
  description = "A value level web framework";
  license = lib.licenses.bsd3;
}
