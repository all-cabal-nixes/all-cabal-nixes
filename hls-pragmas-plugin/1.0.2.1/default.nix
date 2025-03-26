{ mkDerivation, base, containers, extra, filepath, fuzzy, ghc
, ghcide, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-types
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-pragmas-plugin";
  version = "1.0.2.1";
  sha256 = "5392752140f9a13d372b37500c1d39fc2dc494595c384cefd9417c4e82488786";
  revision = "1";
  editedCabalFile = "0xg7jv31yh6mm4awg759wh792jfca48za133bfs2g2877vf2llzj";
  libraryHaskellDepends = [
    base containers extra fuzzy ghc ghcide hls-plugin-api lens lsp text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base filepath hls-test-utils lens lsp-types text
  ];
  description = "Pragmas plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
