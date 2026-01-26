{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, basement, binary, bytestring, containers, crypton, deepseq
, hedgehog, lib, memory, mtl, parsec, text, time
, transformers-except
}:
mkDerivation {
  pname = "paseto";
  version = "0.1.1.1";
  sha256 = "0ddf94a40391aa4d6161263496467c9711a7d1895571f998f82bcaf331db6d7c";
  libraryHaskellDepends = [
    aeson base base16-bytestring base64-bytestring basement binary
    bytestring containers crypton deepseq memory mtl parsec text time
    transformers-except
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring containers crypton hedgehog
    memory mtl text time transformers-except
  ];
  homepage = "https://github.com/intricate/paseto-haskell";
  description = "Platform-Agnostic Security Tokens";
  license = lib.licensesSpdx."MIT";
}
