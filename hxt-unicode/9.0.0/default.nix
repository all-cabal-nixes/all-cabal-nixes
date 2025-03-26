{ mkDerivation, base, hxt-charproperties, lib }:
mkDerivation {
  pname = "hxt-unicode";
  version = "9.0.0";
  sha256 = "3daff63c34a421569ecdb074521a83ef0a9112b5f34d65fd203875735740303a";
  libraryHaskellDepends = [ base hxt-charproperties ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Unicode en-/decoding functions for utf8, iso-latin-* and other encodings";
  license = "unknown";
}
