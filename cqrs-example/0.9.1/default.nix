{ mkDerivation, aeson, base, blaze-builder, bytestring, cereal
, conduit, containers, cqrs, deepseq, derive, lib, scotty, stm
, text, transformers, wai-eventsource, wai-middleware-static
}:
mkDerivation {
  pname = "cqrs-example";
  version = "0.9.1";
  sha256 = "7100cae7287f8ae821077978bfa870b8d0ff48ac70ecc6297eb72b4c8cde947a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base blaze-builder bytestring cereal conduit containers cqrs
    deepseq derive scotty stm text transformers wai-eventsource
    wai-middleware-static
  ];
  description = "Example for cqrs package";
  license = lib.licenses.mit;
  mainProgram = "cqrs-example";
}
