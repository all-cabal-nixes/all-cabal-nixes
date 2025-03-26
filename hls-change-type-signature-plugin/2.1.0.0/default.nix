{ mkDerivation, base, containers, filepath, ghcide, hls-plugin-api
, hls-test-utils, lib, lsp, lsp-types, QuickCheck, regex-tdfa, syb
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-change-type-signature-plugin";
  version = "2.1.0.0";
  sha256 = "df1a960acb8ba43bb0e638b54528de0f01aab8be3326d1141dbacf8e5f8360c3";
  libraryHaskellDepends = [
    base containers ghcide hls-plugin-api lsp-types regex-tdfa syb text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base filepath hls-test-utils lsp QuickCheck regex-tdfa text
  ];
  description = "Change a declarations type signature with a Code Action";
  license = lib.licenses.asl20;
}
