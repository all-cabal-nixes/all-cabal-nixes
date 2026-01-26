{ mkDerivation, aeson, base, containers, filepath, ghc
, ghc-exactprint, ghcide, hls-plugin-api, hls-test-utils, lens, lib
, lsp, lsp-types, text, transformers
}:
mkDerivation {
  pname = "hls-class-plugin";
  version = "1.0.2.0";
  sha256 = "805f405b86ff7e0b64037e51116f884f08c77eebc7cf373512a271f855ee3737";
  revision = "1";
  editedCabalFile = "18x8k0gwpxv0vs4d8rbl5p0pjf75apb142i0p8vssbpvjwiwx33i";
  libraryHaskellDepends = [
    aeson base containers ghc ghc-exactprint ghcide hls-plugin-api lens
    lsp text transformers
  ];
  testHaskellDepends = [
    base filepath hls-test-utils lens lsp-types
  ];
  homepage = "https://github.com/haskell/haskell-language-server#readme";
  description = "Class/instance management plugin for Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
