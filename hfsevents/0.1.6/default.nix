{ mkDerivation, base, bytestring, cereal, Cocoa, CoreServices, lib
, mtl, text
}:
mkDerivation {
  pname = "hfsevents";
  version = "0.1.6";
  sha256 = "74c3f3f3a5e55fff320c352a2d481069ff915860a0ab970864c6a0e6b65d3f05";
  libraryHaskellDepends = [ base bytestring cereal mtl text ];
  librarySystemDepends = [ Cocoa ];
  libraryToolDepends = [ CoreServices ];
  homepage = "http://github.com/luite/hfsevents";
  description = "File/folder watching for OS X";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.darwin;
}
