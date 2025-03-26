{ mkDerivation, base, lib, mtl, text, transformers }:
mkDerivation {
  pname = "chatty-utils";
  version = "0.7.3.4";
  sha256 = "dac3ce02d2c0b14258d8de258a3c0d8749d5c8466ed002ffb9df671d8899e1b6";
  revision = "1";
  editedCabalFile = "0b1bvxkp1yhw3ws12mkdys5dnml03phzj03sqkrk1289jm5nlfn9";
  libraryHaskellDepends = [ base mtl text transformers ];
  homepage = "http://hub.darcs.net/enum/chatty-utils";
  description = "Some utilities every serious chatty-based application may need";
  license = lib.licenses.agpl3Only;
}
