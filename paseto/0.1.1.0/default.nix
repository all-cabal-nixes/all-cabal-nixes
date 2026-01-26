{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, basement, binary, bytestring, containers, crypton, deepseq
, hedgehog, lib, memory, mtl, parsec, text, time
, transformers-except
}:
mkDerivation {
  pname = "paseto";
  version = "0.1.1.0";
  sha256 = "db1ba752bd5e185917dbfb998eec78fce62877d271b4099851b7dffbe3269193";
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
