{ mkDerivation, base, blockfrost-api, blockfrost-client, lib
, polysemy, polysemy-plugin, tasty, tasty-discover, text
}:
mkDerivation {
  pname = "polysemy-blockfrost";
  version = "0.1.2.0";
  sha256 = "131b878fa69f0573e9c785c7552ca5ef6da3d2bc7ef87eeebcb1e5258a579e77";
  libraryHaskellDepends = [
    base blockfrost-api blockfrost-client polysemy polysemy-plugin text
  ];
  testHaskellDepends = [ base polysemy polysemy-plugin tasty ];
  testToolDepends = [ tasty-discover ];
  description = "Polysemy wrapper around the Blockfrost client";
  license = lib.licenses.asl20;
}
