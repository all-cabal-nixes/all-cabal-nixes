{ mkDerivation, base, lib, old-locale }:
mkDerivation {
  pname = "old-time";
  version = "1.0.0.0";
  sha256 = "ab218d8bd89af428c9495c1c371f40f414ed38dd0fcfcc8db930d04cc3b2c6b8";
  revision = "1";
  editedCabalFile = "13fhn9530s3kdc67irw90fkivvqcdwh8fxmqkd1ny4aw3spygl4r";
  libraryHaskellDepends = [ base old-locale ];
  description = "Time library";
  license = lib.licenses.bsd3;
}
