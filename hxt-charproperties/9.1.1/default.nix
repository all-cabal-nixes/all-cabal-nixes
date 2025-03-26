{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hxt-charproperties";
  version = "9.1.1";
  sha256 = "a8c54f7068fe8295f216e44e33d2d1e9f9cd12518eb0abe3a36802080306bb93";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Character properties and classes for XML and Unicode";
  license = "unknown";
}
