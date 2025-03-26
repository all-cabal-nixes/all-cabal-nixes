{ mkDerivation, base, hxt-charproperties, lib }:
mkDerivation {
  pname = "hxt-unicode";
  version = "9.0.2.1";
  sha256 = "77831dda7c1af43fb51b6a536dfa82b71f8408a9b37be0ea0c5ba9c9a3c2e3d9";
  libraryHaskellDepends = [ base hxt-charproperties ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Unicode en-/decoding functions for utf8, iso-latin-* and other encodings";
  license = lib.licenses.mit;
}
