{ mkDerivation, aeson, async, base, binary, binary-conduit
, bytestring, conduit, conduit-extra, containers, cryptonite
, directory, filepath, haskeline, hedgehog, hspec, lib
, magic-wormhole, memory, mtl, network, network-info
, optparse-applicative, pathwalk, pgp-wordlist, protolude, random
, saltine, spake2, temporary, text, transformers, unix-compat, zip
}:
mkDerivation {
  pname = "hwormhole";
  version = "0.2.0.1";
  sha256 = "396a43d82fda879498db4c42d732b9642c74409db34c5f834204bc00e9087df8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base binary bytestring conduit conduit-extra containers
    cryptonite directory filepath haskeline magic-wormhole memory mtl
    network network-info pathwalk pgp-wordlist protolude random saltine
    spake2 temporary text transformers unix-compat zip
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
