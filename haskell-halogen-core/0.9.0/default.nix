{ mkDerivation, async, base, bytestring, clay, containers
, data-default, deepseq, free, hashable, hspec, kan-extensions, lib
, mtl, protolude, random, row-types, safe-exceptions, stm, text
, time, transformers, unliftio, unordered-containers, uuid-types
}:
mkDerivation {
  pname = "haskell-halogen-core";
  version = "0.9.0";
  sha256 = "1ff4877c13104b5318f0df417808f469bdb6e3c1bbe2ddbfd53a27a140098830";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring clay containers data-default deepseq free
    hashable kan-extensions mtl protolude random row-types
    safe-exceptions stm text time transformers unliftio
    unordered-containers uuid-types
  ];
  executableHaskellDepends = [
    async base bytestring clay containers data-default deepseq free
    hashable kan-extensions mtl protolude random row-types
    safe-exceptions stm text time transformers unliftio
    unordered-containers uuid-types
  ];
  testHaskellDepends = [
    async base bytestring clay containers data-default deepseq free
    hashable hspec kan-extensions mtl protolude random row-types
    safe-exceptions stm text time transformers unliftio
    unordered-containers uuid-types
  ];
  homepage = "https://github.com/Swordlash/haskell-halogen";
  description = "Haskell port of purescript-halogen library";
  license = lib.licenses.asl20;
  mainProgram = "halogen-core-prototype";
}
