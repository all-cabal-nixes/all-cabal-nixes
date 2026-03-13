{ mkDerivation, aeson, aeson-pretty, array, async, base, bytestring
, containers, directory, filepath, hashable, hspec, lib, mtl
, mustache, network, optparse-applicative, plexus-protocol
, prettyprinter, process, regex-tdfa, scientific, stm, streaming
, text, time, transformers, unordered-containers, vector
, websockets, yaml
}:
mkDerivation {
  pname = "plexus-synapse";
  version = "3.5.0";
  sha256 = "679cce940be6fe07b94931ca39434962029251015baaa46709e5030d388b7e09";
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
    optparse-applicative plexus-protocol prettyprinter text time
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers hspec plexus-protocol
    process text vector
  ];
  description = "Schema-driven CLI for Plexus RPC servers";
  license = lib.licensesSpdx."MIT";
  mainProgram = "synapse";
}
