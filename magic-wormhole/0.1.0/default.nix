{ mkDerivation, aeson, base, bytestring, containers, cryptonite
, hashable, hedgehog, lib, memory, network, network-uri
, optparse-applicative, pqueue, process, protolude, saltine, spake2
, stm, tasty, tasty-hedgehog, tasty-hspec, text
, unordered-containers, websockets
}:
mkDerivation {
  pname = "magic-wormhole";
  version = "0.1.0";
  sha256 = "3d8957fd5c9ed355640e8f3edc073502978087a8371479d854113273f2b27c52";
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
  homepage = "https://github.com/LeastAuthority/haskell-magic-wormhole#readme";
  description = "Interact with Magic Wormhole";
  license = lib.licenses.asl20;
  mainProgram = "hocus-pocus";
}
