{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "really-simple-xml-parser";
  version = "0.3.0.0";
  sha256 = "312075b09fd0d6739446dd5fdce3589209fe82ec7b6b1c7de1be27ebc9b0c181";
  libraryHaskellDepends = [ base parsec ];
  homepage = "http://website-ckkashyap.rhcloud.com";
  description = "A really simple XML parser";
  license = lib.licenses.publicDomain;
}
