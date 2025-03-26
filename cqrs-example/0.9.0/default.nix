{ mkDerivation, aeson, base, blaze-builder, bytestring, cereal
, conduit, containers, cqrs, deepseq, derive, lib, scotty, stm
, text, transformers, wai-eventsource, wai-middleware-static
}:
mkDerivation {
  pname = "cqrs-example";
  version = "0.9.0";
  sha256 = "beede906d66bca670789e77344e6765b399fdb9f1956827d12591ed6e8e62f51";
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
