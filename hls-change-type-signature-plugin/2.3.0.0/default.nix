{ mkDerivation, base, containers, filepath, ghcide, hls-plugin-api
, hls-test-utils, lib, lsp, lsp-types, QuickCheck, regex-tdfa, syb
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-change-type-signature-plugin";
  version = "2.3.0.0";
  sha256 = "5b0924f8fe2416dded9bc6ec70891d7f943fb6a1357c3867235f749889a6eaa3";
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
