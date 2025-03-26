{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hxt-charproperties";
  version = "9.1.1.1";
  sha256 = "e800393a12f3469e37d76cd5449ab22b5eccca565fdf65f075a0698fb9ae0ca9";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Character properties and classes for XML and Unicode";
  license = lib.licenses.mit;
}
