{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "really-simple-xml-parser";
  version = "0.1.0.0";
  sha256 = "78c8806f973bdfec24072498fc214ac83b99697bb1275a61d1167c760adeb820";
  libraryHaskellDepends = [ base parsec ];
  homepage = "http://website-ckkashyap.rhcloud.com";
  description = "A really simple XML parser";
  license = lib.licenses.publicDomain;
}
