{ mkDerivation, base, filepath, ghcide, hls-plugin-api
, hls-test-utils, lib, lsp, lsp-types, QuickCheck, regex-tdfa, syb
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-change-type-signature-plugin";
  version = "1.0.1.1";
  sha256 = "62869e0e0855143b4f26834327ebd5c290c3f2d244cd2d74a3d3b143e5e9f6e9";
  libraryHaskellDepends = [
    base ghcide hls-plugin-api lsp-types regex-tdfa syb text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base filepath hls-test-utils lsp QuickCheck regex-tdfa text
  ];
  description = "Change a declarations type signature with a Code Action";
  license = lib.licenses.asl20;
}
