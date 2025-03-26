{ mkDerivation, base, hxt-charproperties, lib }:
mkDerivation {
  pname = "hxt-unicode";
  version = "9.0.1";
  sha256 = "d59bab6541d01e8c7e260c5084f6c2f4346c564bb2c53262d3ffdca8f8f9183d";
  libraryHaskellDepends = [ base hxt-charproperties ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Unicode en-/decoding functions for utf8, iso-latin-* and other encodings";
  license = "unknown";
}
