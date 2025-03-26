{ mkDerivation, aeson, base, containers, filepath, ghc
, ghc-exactprint, ghcide, hls-plugin-api, hls-test-utils, lens, lib
, lsp, lsp-types, text, transformers
}:
mkDerivation {
  pname = "hls-class-plugin";
  version = "1.0.1.1";
  sha256 = "ca9629617eb626b5e92d61da4830d9dff0825c241fe7c74596e33954bb4c4f73";
  revision = "1";
  editedCabalFile = "012hl32xw6adl69cb7wxvnrni9k4x66p3m98hqz8nfwv34rckxwq";
  libraryHaskellDepends = [
    aeson base containers ghc ghc-exactprint ghcide hls-plugin-api lens
    lsp text transformers
  ];
  testHaskellDepends = [
    base filepath hls-test-utils lens lsp-types
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Class/instance management plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
