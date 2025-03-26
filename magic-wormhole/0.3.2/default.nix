{ mkDerivation, aeson, base, bytestring, containers, cryptonite
, hashable, hedgehog, lib, memory, network, network-uri
, optparse-applicative, pqueue, process, protolude, saltine, spake2
, stm, tasty, tasty-hedgehog, tasty-hspec, text
, unordered-containers, websockets
}:
mkDerivation {
  pname = "magic-wormhole";
  version = "0.3.2";
  sha256 = "13a2411981f6d4138287307229d727fe55ae14c3680f640ffd01fbc944fac9ba";
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
