{ mkDerivation, base, lib }:
mkDerivation {
  pname = "readcsv";
  version = "0.1.1";
  sha256 = "de463ca78f757a19e97ea7e1764daf4652aa6311e34de3592dfac1352ae1ddb4";
  revision = "1";
  editedCabalFile = "1lcgpdjlv1kaasyhk327cvkw4ar06mr7ks8xrkvxf27njdiv035s";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/george-steel/readcsv";
  description = "Lightweight CSV parser/emitter based on ReadP";
  license = lib.licenses.mit;
}
