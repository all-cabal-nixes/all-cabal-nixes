{ mkDerivation, base, bytestring, bytestring-tree-builder
, exceptions, hasql, lib, mtl, resourcet, safe-exceptions
, transformers, unliftio-core
}:
mkDerivation {
  pname = "hasql-transaction-io";
  version = "0.2.7.0";
  sha256 = "bf1aeb7745eb9f104e7b6c2fd731b1a308f5ab301bc6fafe138d913a5588fdfc";
  libraryHaskellDepends = [
    base bytestring bytestring-tree-builder exceptions hasql mtl
    resourcet safe-exceptions transformers unliftio-core
  ];
  homepage = "https://github.com/andremarianiello/hasql-transaction-io";
  description = "Perform IO actions during transactions for Hasql";
  license = lib.licenses.mit;
}
