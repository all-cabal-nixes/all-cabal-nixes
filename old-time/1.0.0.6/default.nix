{ mkDerivation, base, lib, old-locale }:
mkDerivation {
  pname = "old-time";
  version = "1.0.0.6";
  sha256 = "dc719b87599205103d97ea2d7178556f6db2780acc7dfb5d033397dbf13cd778";
  libraryHaskellDepends = [ base old-locale ];
  description = "Time library";
  license = lib.licenses.bsd3;
}
