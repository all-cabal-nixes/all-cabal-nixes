{ mkDerivation, base, haskell98, lib, utf8-string, xml }:
mkDerivation {
  pname = "feed";
  version = "0.3.7";
  sha256 = "c2d539f763cdce1b1498f1fd0707b12078337aff690f01e41db0b6e3569c08aa";
  revision = "2";
  editedCabalFile = "0zb0alnw8x7jq5rriqzx74k6fnjaa48zawq26virgqy71nmbj9xy";
  libraryHaskellDepends = [ base haskell98 utf8-string xml ];
  description = "Interfacing with RSS (v 0.9x, 2.x, 1.0) + Atom feeds.";
  license = lib.licenses.bsd3;
}
