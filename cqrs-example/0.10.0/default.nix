{ mkDerivation, aeson, async, base, blaze-builder, bytestring
, cereal, containers, cqrs-core, cqrs-memory, deepseq, io-streams
, lib, random, scotty, stm, text, transformers, uuid-types
, wai-extra, wai-middleware-static, warp
}:
mkDerivation {
  pname = "cqrs-example";
  version = "0.10.0";
  sha256 = "fe5348c0b29e59b313d9e0a8c9a427994038279de66fce52d88ffc505e6157b0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base blaze-builder bytestring cereal containers
    cqrs-core cqrs-memory deepseq io-streams random scotty stm text
    transformers uuid-types wai-extra wai-middleware-static warp
  ];
  description = "Example for cqrs package";
  license = lib.licenses.mit;
  mainProgram = "cqrs-example";
}
