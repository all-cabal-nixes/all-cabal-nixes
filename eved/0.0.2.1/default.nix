{ mkDerivation, aeson, base, bytestring, case-insensitive
, http-api-data, http-client, http-media, http-types, lib, mtl
, text, wai
}:
mkDerivation {
  pname = "eved";
  version = "0.0.2.1";
  sha256 = "740bf2707659f46d8c2e4f6249f7ff13511e1b450d760d978f8ee854fbb056e7";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive http-api-data http-client
    http-media http-types mtl text wai
  ];
  homepage = "https://github.com/foxhound-systems/eved#readme";
  description = "A value level web framework";
  license = lib.licenses.bsd3;
}
