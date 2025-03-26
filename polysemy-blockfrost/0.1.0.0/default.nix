{ mkDerivation, base, blockfrost-api, blockfrost-client, lib
, polysemy, polysemy-plugin, tasty, tasty-discover, text
}:
mkDerivation {
  pname = "polysemy-blockfrost";
  version = "0.1.0.0";
  sha256 = "76a9f550adf5abf03f6d40bd21004c864c2526df6cdc9cf2e4f3c8871ffad3d3";
  revision = "1";
  editedCabalFile = "0mqa48iib7jn1y6xipfx0mvjmqxbgj1g6gxw5l239mbvg0mh0616";
  libraryHaskellDepends = [
    base blockfrost-api blockfrost-client polysemy polysemy-plugin text
  ];
  testHaskellDepends = [ base polysemy polysemy-plugin tasty ];
  testToolDepends = [ tasty-discover ];
  description = "Polysemy wrapper around the Blockfrost client";
  license = lib.licenses.asl20;
}
