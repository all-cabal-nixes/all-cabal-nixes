{ mkDerivation, aeson, base, containers, data-default, directory
, extra, filepath, ghcide, hls-plugin-api, lens, lib, lsp-test
, lsp-types, tasty-hunit, text
}:
mkDerivation {
  pname = "ghcide-test-utils";
  version = "1.8.0.0";
  sha256 = "a7fdc821d2dc313775e6df865f17223fcbe67c518f87868dd8da3e3be9113e9c";
  libraryHaskellDepends = [
    aeson base containers data-default directory extra filepath ghcide
    hls-plugin-api lens lsp-test lsp-types tasty-hunit text
  ];
  homepage = "https://github.com/haskell/haskell-language-server/tree/master/ghcide#readme";
  description = "Test utils for ghcide";
  license = lib.licensesSpdx."Apache-2.0";
}
