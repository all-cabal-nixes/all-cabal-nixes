{ mkDerivation, base, filepath, floskell, ghcide, hls-plugin-api
, hls-test-utils, lib, lsp-types, mtl, text, transformers
}:
mkDerivation {
  pname = "hls-floskell-plugin";
  version = "2.6.0.0";
  sha256 = "33c6239e42774f3bc37ab0daf0f0dc5130a101bca91e8963fe1032eb2942d3f3";
  libraryHaskellDepends = [
    base floskell ghcide hls-plugin-api lsp-types mtl text transformers
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Integration with the Floskell code formatter";
  license = lib.licenses.asl20;
}
