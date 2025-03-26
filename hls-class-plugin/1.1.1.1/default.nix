{ mkDerivation, aeson, base, containers, deepseq, extra, filepath
, ghc, ghc-boot-th, ghc-exactprint, ghcide, hls-graph
, hls-plugin-api, hls-test-utils, lens, lib, lsp, lsp-types, text
, transformers
}:
mkDerivation {
  pname = "hls-class-plugin";
  version = "1.1.1.1";
  sha256 = "1883d9a207a3d8a0609f59ab890ad4ce64d1f4d391adf87f66abc12e3f0240fa";
  revision = "1";
  editedCabalFile = "04psprx3xb93jbnmy0c0j1g62ir84g5bg9swxby69f1f4qxx0c5b";
  libraryHaskellDepends = [
    aeson base containers deepseq extra ghc ghc-boot-th ghc-exactprint
    ghcide hls-graph hls-plugin-api lens lsp text transformers
  ];
  testHaskellDepends = [
    aeson base filepath ghcide hls-plugin-api hls-test-utils lens
    lsp-types text
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Class/instance management plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
