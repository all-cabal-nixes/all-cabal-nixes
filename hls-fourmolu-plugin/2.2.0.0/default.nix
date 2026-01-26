{ mkDerivation, aeson, base, containers, filepath, fourmolu, ghc
, ghc-boot-th, ghcide, hls-plugin-api, hls-test-utils, lens, lib
, lsp, lsp-test, mtl, process-extras, text, transformers
}:
mkDerivation {
  pname = "hls-fourmolu-plugin";
  version = "2.2.0.0";
  sha256 = "068292bffecbdb80aa751c6ba03a82c2c6f87cccaa1fe7c3cf4fe66fa635229a";
  libraryHaskellDepends = [
    base filepath fourmolu ghc ghc-boot-th ghcide hls-plugin-api lens
    lsp mtl process-extras text transformers
  ];
  testHaskellDepends = [
    aeson base containers filepath hls-plugin-api hls-test-utils
    lsp-test
  ];
  testToolDepends = [ fourmolu ];
  homepage = "https://github.com/haskell/haskell-language-server";
  description = "Integration with the Fourmolu code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
