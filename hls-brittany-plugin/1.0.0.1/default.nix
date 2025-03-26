{ mkDerivation, base, brittany, bytestring, filepath, ghc
, ghc-boot-th, ghcide, hls-plugin-api, hls-test-utils, lens, lib
, lsp-types, text, transformers
}:
mkDerivation {
  pname = "hls-brittany-plugin";
  version = "1.0.0.1";
  sha256 = "1e2bbe12ea62de37c6a5fcc413b70f9662922f929baaaef2317a2fa0fb7ed0d1";
  revision = "3";
  editedCabalFile = "0d7pn634gpksl49hp3bfds52zhc80943bb2l5cvlbaf3phlsfskc";
  libraryHaskellDepends = [
    base brittany filepath ghc ghc-boot-th ghcide hls-plugin-api lens
    lsp-types text transformers
  ];
  testHaskellDepends = [ base bytestring hls-test-utils text ];
  description = "Integration with the Brittany code formatter";
  license = lib.licenses.asl20;
}
