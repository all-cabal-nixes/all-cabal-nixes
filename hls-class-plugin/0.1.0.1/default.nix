{ mkDerivation, aeson, base, containers, ghc, ghc-exactprint
, ghcide, haskell-lsp, hls-plugin-api, lens, lib, shake, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-class-plugin";
  version = "0.1.0.1";
  sha256 = "278b9877b3af6af54f396a75c0b422e6c88097a4f0cf67754ff539e2e94419a5";
  libraryHaskellDepends = [
    aeson base containers ghc ghc-exactprint ghcide haskell-lsp
    hls-plugin-api lens shake text transformers unordered-containers
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Class/instance management plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
