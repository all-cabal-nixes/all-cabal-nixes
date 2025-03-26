{ mkDerivation, base, bytestring, cereal, Cocoa, CoreServices, lib
, mtl, text
}:
mkDerivation {
  pname = "hfsevents";
  version = "0.1";
  sha256 = "f046bddc9deee39bad2674bdeca3e9ab402e63ba0a31732be74d4143b393cf40";
  libraryHaskellDepends = [ base bytestring cereal mtl text ];
  librarySystemDepends = [ Cocoa ];
  libraryToolDepends = [ CoreServices ];
  homepage = "http://github.com/luite/hfsevents";
  description = "File/folder watching for OS X";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.darwin;
}
