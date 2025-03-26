{ mkDerivation, base, brittany, filepath, ghc, ghc-boot-th, ghcide
, hls-plugin-api, hls-test-utils, lens, lib, lsp-types, text
, transformers
}:
mkDerivation {
  pname = "hls-brittany-plugin";
  version = "1.0.0.2";
  sha256 = "78ede02f2b4fa8ddaedc90f9d571afb799ba316680ff4e658be957e052f25cae";
  libraryHaskellDepends = [
    base brittany filepath ghc ghc-boot-th ghcide hls-plugin-api lens
    lsp-types text transformers
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Integration with the Brittany code formatter";
  license = lib.licenses.asl20;
}
