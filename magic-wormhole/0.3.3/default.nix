{ mkDerivation, aeson, base, bytestring, containers, cryptonite
, hashable, hedgehog, lib, memory, network, network-uri
, optparse-applicative, pqueue, process, protolude, saltine, spake2
, stm, tasty, tasty-hedgehog, tasty-hspec, text
, unordered-containers, websockets
}:
mkDerivation {
  pname = "magic-wormhole";
  version = "0.3.3";
  sha256 = "1677a9f09c6144acf7030cf3d8b91cce7c1fd93ad4cf3a7fec7ea159803f55f3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers cryptonite hashable memory network
    network-uri pqueue protolude saltine spake2 stm
    unordered-containers websockets
  ];
  executableHaskellDepends = [
    aeson base optparse-applicative protolude spake2 text
  ];
  testHaskellDepends = [
    aeson base bytestring hedgehog memory process protolude saltine
    spake2 stm tasty tasty-hedgehog tasty-hspec
  ];
  homepage = "https://github.com/leastauthority/haskell-magic-wormhole#readme";
  description = "Interact with Magic Wormhole";
  license = lib.licenses.asl20;
  mainProgram = "hocus-pocus";
}
