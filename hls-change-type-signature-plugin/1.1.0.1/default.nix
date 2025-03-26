{ mkDerivation, base, filepath, ghcide, hls-plugin-api
, hls-test-utils, lib, lsp, lsp-types, QuickCheck, regex-tdfa, syb
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "hls-change-type-signature-plugin";
  version = "1.1.0.1";
  sha256 = "aff626d8a8852ece2c53348c811ed2f3db655023ea0cd5407bd6b737e6b31e45";
  revision = "1";
  editedCabalFile = "0mzdf9zagqribjvdv5k0ji1k8mbilv5x2hivwr8304glm9000lj1";
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
