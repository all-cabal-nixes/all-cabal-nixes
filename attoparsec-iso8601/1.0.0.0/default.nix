{ mkDerivation, attoparsec, base, base-compat, lib, text, time }:
mkDerivation {
  pname = "attoparsec-iso8601";
  version = "1.0.0.0";
  sha256 = "aa6c6d87587383e386cb85e7ffcc4a6317aa8dafb8ba9a104ecac365ce2a858a";
  revision = "1";
  editedCabalFile = "06f7pgmmc8456p3hc1y23kz1y127gfczy7s00wz1rls9g2sm2vi4";
  libraryHaskellDepends = [ attoparsec base base-compat text time ];
  homepage = "https://github.com/bos/aeson";
  description = "Parsing of ISO 8601 dates, originally from aeson";
  license = lib.licenses.bsd3;
}
