{ mkDerivation, base, brittany, czipwith, extra, filepath
, ghc-boot-th, ghc-exactprint, ghcide, hls-plugin-api
, hls-test-utils, lens, lib, lsp-types, text, transformers
}:
mkDerivation {
  pname = "hls-brittany-plugin";
  version = "1.0.2.1";
  sha256 = "f1f0fc389d52e066edb11a4b82a7f1936cd88b4927c277596a6ad9c8aa8f0639";
  libraryHaskellDepends = [
    base brittany czipwith extra filepath ghc-boot-th ghc-exactprint
    ghcide hls-plugin-api lens lsp-types text transformers
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Integration with the Brittany code formatter";
  license = lib.licenses.agpl3Only;
}
