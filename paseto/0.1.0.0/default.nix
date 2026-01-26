{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, basement, binary, bytestring, containers, crypton, deepseq
, hedgehog, lib, memory, mtl, parsec, text, time
, transformers-except
}:
mkDerivation {
  pname = "paseto";
  version = "0.1.0.0";
  sha256 = "ceb896e60251ffa49ceebe24ec0905369fe2384b3ed61ff7ea8ddbfecb259add";
  revision = "2";
  editedCabalFile = "01vn6hhqrzlri78kp51fvgfq0ajilcpicr79jdhjbinksxxjaapx";
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
