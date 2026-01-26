{ mkDerivation, aeson, apply-refact, base, binary, bytestring
, containers, data-default, deepseq, Diff, directory, extra
, filepath, ghc, ghc-lib, ghc-lib-parser-ex, ghcide, hashable
, haskell-lsp, hlint, hls-plugin-api, hslogger, lens, lib
, regex-tdfa, shake, temporary, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hls-hlint-plugin";
  version = "0.1.0.0";
  sha256 = "d8eebb3eacfc585f1f2cd930515c85a2461fcbcef6975f4e5620139adb6f4bea";
  revision = "1";
  editedCabalFile = "1al6a1kzhymxrpq5mvz1nlyhfcnjsz3ygqkafa8llb6hzsff6m7s";
  libraryHaskellDepends = [
    aeson apply-refact base binary bytestring containers data-default
    deepseq Diff directory extra filepath ghc ghc-lib ghc-lib-parser-ex
    ghcide hashable haskell-lsp hlint hls-plugin-api hslogger lens
    regex-tdfa shake temporary text transformers unordered-containers
  ];
  description = "Hlint integration plugin with Haskell Language Server";
  license = lib.licensesSpdx."Apache-2.0";
}
