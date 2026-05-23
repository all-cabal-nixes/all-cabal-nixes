{ mkDerivation, aeson, aeson-pretty, array, async, base, bytestring
, containers, directory, fast-logger, filepath, hashable, hspec
, katip, lib, mtl, mustache, network, optparse-applicative
, plexus-protocol, prettyprinter, process, regex-tdfa, scientific
, stm, streaming, text, time, transformers, unordered-containers
, vector, websockets, yaml
}:
mkDerivation {
  pname = "plexus-synapse";
  version = "3.13.0";
  sha256 = "07442cf889fcf83013922a56c976487dc19a9169a3066eb5c16e92f72b96e57e";
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
    aeson aeson-pretty base bytestring containers directory hspec katip
    plexus-protocol process text vector websockets
  ];
  description = "Schema-driven CLI for Plexus RPC servers";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "synapse";
}
