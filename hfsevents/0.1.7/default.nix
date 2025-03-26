{ mkDerivation, base, bytestring, cereal, Cocoa, CoreServices, lib
, mtl, text
}:
mkDerivation {
  pname = "hfsevents";
  version = "0.1.7";
  sha256 = "e90a44fe076bd5112f261123bf22d910c09a189c2e623efe95c2b1e17878bf97";
  libraryHaskellDepends = [ base bytestring cereal mtl text ];
  librarySystemDepends = [ Cocoa ];
  libraryToolDepends = [ CoreServices ];
  homepage = "http://github.com/luite/hfsevents";
  description = "File/folder watching for OS X";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.darwin;
}
