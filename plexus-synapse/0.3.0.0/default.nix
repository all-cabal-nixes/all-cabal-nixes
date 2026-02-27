{ mkDerivation, aeson, aeson-pretty, array, async, base, bytestring
, containers, directory, filepath, hashable, hspec, lib, mtl
, mustache, network, optparse-applicative, plexus-protocol
, prettyprinter, process, regex-tdfa, scientific, stm, streaming
, text, time, transformers, unordered-containers, vector
, websockets, yaml
}:
mkDerivation {
  pname = "plexus-synapse";
  version = "0.3.0.0";
  sha256 = "dd4bd9b029c3812b923244a31cde51588169b2a49e00bbae478f79fc1e1b7c61";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async base bytestring containers directory filepath
    hashable mtl mustache network plexus-protocol prettyprinter process
    regex-tdfa scientific stm streaming text time transformers
    unordered-containers vector websockets yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath mtl
    optparse-applicative plexus-protocol prettyprinter text
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers hspec process text
    vector
  ];
  description = "Schema-driven CLI for Plexus RPC servers";
  license = lib.licensesSpdx."MIT";
  mainProgram = "synapse";
}
