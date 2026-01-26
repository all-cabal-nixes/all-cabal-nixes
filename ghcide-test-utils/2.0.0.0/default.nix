{ mkDerivation, aeson, base, containers, data-default, directory
, extra, filepath, ghcide, hls-plugin-api, lens, lib, lsp-test
, lsp-types, row-types, tasty-hunit, text
}:
mkDerivation {
  pname = "ghcide-test-utils";
  version = "2.0.0.0";
  sha256 = "40f2ab14560c6f75fb9a4da78a86c7600ecc6f943e857136a0d9f6b15f7a9c7f";
  libraryHaskellDepends = [
    aeson base containers data-default directory extra filepath ghcide
    hls-plugin-api lens lsp-test lsp-types row-types tasty-hunit text
  ];
  homepage = "https://github.com/haskell/haskell-language-server/tree/master/ghcide#readme";
  description = "Test utils for ghcide";
  license = lib.licensesSpdx."Apache-2.0";
}
