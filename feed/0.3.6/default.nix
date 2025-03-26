{ mkDerivation, base, haskell98, lib, utf8-string, xml }:
mkDerivation {
  pname = "feed";
  version = "0.3.6";
  sha256 = "e46066a3ecffb594583d1e8e1791472b9205c999ed88140f0c1bead0407998d4";
  revision = "2";
  editedCabalFile = "1gk9jq7gqxpj5d50i3v53lly0mhprpckch61wfaw7lif6rbjbwi6";
  libraryHaskellDepends = [ base haskell98 utf8-string xml ];
  description = "Interfacing with RSS (v 0.9x, 2.x, 1.0) + Atom feeds.";
  license = lib.licenses.bsd3;
}
