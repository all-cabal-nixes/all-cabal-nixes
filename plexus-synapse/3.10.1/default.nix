{ mkDerivation, aeson, aeson-pretty, array, async, base, bytestring
, containers, directory, fast-logger, filepath, hashable, hspec
, katip, lib, mtl, mustache, network, optparse-applicative
, plexus-protocol, prettyprinter, process, regex-tdfa, scientific
, stm, streaming, text, time, transformers, unordered-containers
, vector, websockets, yaml
}:
mkDerivation {
  pname = "plexus-synapse";
  version = "3.10.1";
  sha256 = "7e9754f4a4cb928798e5078aabb5fd473d891dbfd6c8e4bd91ba9688fe64860a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array async base bytestring containers directory
    fast-logger filepath hashable katip mtl mustache network
    plexus-protocol prettyprinter process regex-tdfa scientific stm
    streaming text time transformers unordered-containers vector
    websockets yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath katip mtl
    optparse-applicative plexus-protocol prettyprinter text time
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers hspec plexus-protocol
    process text vector websockets
  ];
  description = "Schema-driven CLI for Plexus RPC servers";
  license = lib.licensesSpdx."MIT";
  mainProgram = "synapse";
}
