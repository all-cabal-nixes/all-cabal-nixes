{ mkDerivation, base, billeksah-services, containers, directory
, filepath, glib, gtk, lib, mtl, parsec, pretty, time, transformers
}:
mkDerivation {
  pname = "billeksah-pane";
  version = "1.0.0";
  sha256 = "6fab58f1f72a1732f17d35091908547ae003479c3d9484374ec08fe8da927fb2";
  libraryHaskellDepends = [
    base billeksah-services containers directory filepath glib gtk mtl
    parsec pretty time transformers
  ];
  homepage = "http://www.leksah.org";
  description = "Leksah library";
  license = "LGPL";
}
