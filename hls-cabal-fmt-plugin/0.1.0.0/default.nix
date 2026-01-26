{ mkDerivation, base, directory, filepath, ghcide, hls-plugin-api
, hls-test-utils, lens, lib, lsp-types, process, text, transformers
}:
mkDerivation {
  pname = "hls-cabal-fmt-plugin";
  version = "0.1.0.0";
  sha256 = "b71ae62ebe3dd35a19f6571fd3c8f17654c80c4b36607e39347516677606defe";
  revision = "2";
  editedCabalFile = "1mlvymraf47jxilm31f7qb7r81cijmmm5pry0djcrgcw06b7aafg";
  libraryHaskellDepends = [
    base directory filepath ghcide hls-plugin-api lens lsp-types
    process text transformers
  ];
  testHaskellDepends = [ base directory filepath hls-test-utils ];
  description = "Integration with the cabal-fmt code formatter";
  license = lib.licensesSpdx."Apache-2.0";
}
