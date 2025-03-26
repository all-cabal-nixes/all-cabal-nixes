{ mkDerivation, base, bytestring, cereal, Cocoa, CoreServices, lib
, mtl, text
}:
mkDerivation {
  pname = "hfsevents";
  version = "0.1.3";
  sha256 = "0deeb95e6c7016f4362d050c15caaef8b442eeb3156251627ab81389ff733b0f";
  libraryHaskellDepends = [ base bytestring cereal mtl text ];
  librarySystemDepends = [ Cocoa ];
  libraryToolDepends = [ CoreServices ];
  homepage = "http://github.com/luite/hfsevents";
  description = "File/folder watching for OS X";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.darwin;
}
