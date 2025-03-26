{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "really-simple-xml-parser";
  version = "0.2.0.0";
  sha256 = "ab9ea69700a84822046e35783c81f9496cd130c743cec87cfe196716c24fbbc1";
  libraryHaskellDepends = [ base parsec ];
  homepage = "http://website-ckkashyap.rhcloud.com";
  description = "A really simple XML parser";
  license = lib.licenses.publicDomain;
}
