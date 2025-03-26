{ mkDerivation, base, hxt-charproperties, lib }:
mkDerivation {
  pname = "hxt-unicode";
  version = "9.0.2.2";
  sha256 = "193dbe7bb829ef3c9b8d2f5ad71bd603990310dfe02e910a9d9cb4e3ce5c92c6";
  libraryHaskellDepends = [ base hxt-charproperties ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "Unicode en-/decoding functions for utf8, iso-latin-* and other encodings";
  license = lib.licenses.mit;
}
