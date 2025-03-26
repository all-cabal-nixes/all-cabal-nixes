{ mkDerivation, aeson, async, base, binary, binary-conduit
, bytestring, conduit, conduit-extra, containers, cryptonite
, directory, filepath, haskeline, hedgehog, hex, hspec, lib
, magic-wormhole, memory, mtl, network, network-info
, optparse-applicative, pathwalk, protolude, random, saltine
, spake2, temporary, text, transformers, unix-compat, zip
}:
mkDerivation {
  pname = "hwormhole";
  version = "0.1.0.0";
  sha256 = "3b69b18f46b9ef79a28292962890a09780044daec8205d396c195bd226b889da";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base binary bytestring conduit conduit-extra containers
    cryptonite directory filepath haskeline hex magic-wormhole memory
    mtl network network-info pathwalk protolude random saltine spake2
    temporary text transformers unix-compat zip
  ];
  executableHaskellDepends = [
    aeson base binary bytestring optparse-applicative protolude text
    transformers
  ];
  testHaskellDepends = [
    aeson base binary binary-conduit bytestring conduit conduit-extra
    containers hedgehog hspec magic-wormhole protolude saltine text
  ];
  description = "magic-wormhole client";
  license = lib.licenses.gpl3Only;
  mainProgram = "hwormhole-exe";
}
