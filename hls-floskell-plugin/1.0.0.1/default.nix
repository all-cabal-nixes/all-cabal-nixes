{ mkDerivation, base, filepath, floskell, ghcide, hls-plugin-api
, hls-test-utils, lib, lsp-types, text, transformers
}:
mkDerivation {
  pname = "hls-floskell-plugin";
  version = "1.0.0.1";
  sha256 = "ff742b3c53a486fbe705d2d51ddb1be89783877326ea7781ad2117379072c834";
  libraryHaskellDepends = [
    base floskell ghcide hls-plugin-api lsp-types text transformers
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Integration with the Floskell code formatter";
  license = lib.licenses.asl20;
}
