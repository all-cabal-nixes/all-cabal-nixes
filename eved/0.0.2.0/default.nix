{ mkDerivation, aeson, base, bytestring, case-insensitive
, http-api-data, http-client, http-media, http-types, lib, mtl
, text, wai
}:
mkDerivation {
  pname = "eved";
  version = "0.0.2.0";
  sha256 = "d009d34e2f243fe452b060d8bd4db61a6ca9f113471302b833a33790078e7048";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive http-api-data http-client
    http-media http-types mtl text wai
  ];
  homepage = "https://github.com/foxhound-systems/eved#readme";
  description = "A value level web framework";
  license = lib.licenses.bsd3;
}
