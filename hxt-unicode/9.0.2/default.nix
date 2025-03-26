{ mkDerivation, base, hxt-charproperties, lib }:
mkDerivation {
  pname = "hxt-unicode";
  version = "9.0.2";
  sha256 = "ad4132d081cc5a39b67927ca3ad725300f42758cd10783aa7a5b2d20510a23e6";
  libraryHaskellDepends = [ base hxt-charproperties ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Unicode en-/decoding functions for utf8, iso-latin-* and other encodings";
  license = "unknown";
}
