{ mkDerivation, base, billeksah-pane, billeksah-services, Cabal
, containers, directory, filepath, glib, gtk, lib, mtl, parsec
, pretty, transformers
}:
mkDerivation {
  pname = "billeksah-forms";
  version = "1.0.0";
  sha256 = "ba16b1337d896711c774214e2215b620f915dc4e289f6848f0db7560a7c09a24";
  libraryHaskellDepends = [
    base billeksah-pane billeksah-services Cabal containers directory
    filepath glib gtk mtl parsec pretty transformers
  ];
  homepage = "http://www.leksah.org";
  description = "Leksah library";
  license = "LGPL";
}
