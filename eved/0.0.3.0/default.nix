{ mkDerivation, aeson, base, bytestring, case-insensitive
, http-api-data, http-client, http-media, http-types, lib, mtl
, text, wai
}:
mkDerivation {
  pname = "eved";
  version = "0.0.3.0";
  sha256 = "d930ea28ee4e5baada4620d64b2b54bfe219f52b06eb75e6dc05c99de1049f8b";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive http-api-data http-client
    http-media http-types mtl text wai
  ];
  homepage = "https://github.com/foxhound-systems/eved#readme";
  description = "A value level web framework";
  license = lib.licenses.bsd3;
}
