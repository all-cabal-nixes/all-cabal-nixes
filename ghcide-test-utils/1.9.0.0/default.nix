{ mkDerivation, aeson, base, containers, data-default, directory
, extra, filepath, ghcide, hls-plugin-api, lens, lib, lsp-test
, lsp-types, tasty-hunit, text
}:
mkDerivation {
  pname = "ghcide-test-utils";
  version = "1.9.0.0";
  sha256 = "66b69e0aa0285195ae1af3e9cc968987a71cc24ba6c4e69187b12ee205ef9d38";
  libraryHaskellDepends = [
    aeson base containers data-default directory extra filepath ghcide
    hls-plugin-api lens lsp-test lsp-types tasty-hunit text
  ];
  homepage = "https://github.com/haskell/haskell-language-server/tree/master/ghcide#readme";
  description = "Test utils for ghcide";
  license = lib.licensesSpdx."Apache-2.0";
}
