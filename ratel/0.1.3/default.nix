{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, http-client, http-client-tls, http-types, lib, tasty
, tasty-hspec, text, uuid
}:
mkDerivation {
  pname = "ratel";
  version = "0.1.3";
  sha256 = "49fee52e108c70551438f75f997b8c0a3053ee15476422c77509918bfb3ca9b3";
  revision = "1";
  editedCabalFile = "1vki0fq1ryi7pic5p7grxl2m921591nxsrzchr8mnx809dlhdibx";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-client-tls http-types text uuid
  ];
  testHaskellDepends = [ base tasty tasty-hspec ];
  homepage = "https://github.com/tfausak/ratel#readme";
  description = "Notify Honeybadger about exceptions";
  license = lib.licenses.mit;
}
