{ mkDerivation, aeson, base, bytestring, http-api-data, http-client
, http-media, http-types, lib, mtl, text, wai
}:
mkDerivation {
  pname = "eved";
  version = "0.0.1.1";
  sha256 = "f6270e800c38dd07fed984150f9afc65811e19574ddf3f66bc5c59f8649bfccc";
  libraryHaskellDepends = [
    aeson base bytestring http-api-data http-client http-media
    http-types mtl text wai
  ];
  homepage = "https://github.com/foxhound-systems/eved#readme";
  description = "A value level web framework";
  license = lib.licenses.bsd3;
}
