{ mkDerivation, base, filepath, floskell, ghcide, hls-plugin-api
, hls-test-utils, lib, lsp-types, text, transformers
}:
mkDerivation {
  pname = "hls-floskell-plugin";
  version = "1.0.1.0";
  sha256 = "516d80ff5d4c666eb31d69d493ba1e10d25a978a683ae811ccb77f5a98d89fea";
  libraryHaskellDepends = [
    base floskell ghcide hls-plugin-api lsp-types text transformers
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Integration with the Floskell code formatter";
  license = lib.licenses.asl20;
}
