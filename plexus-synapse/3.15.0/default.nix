{ mkDerivation, aeson, aeson-pretty, aeson-qq, array, async, base
, base64-bytestring, bytestring, case-insensitive, containers
, crypton, directory, fast-logger, filepath, hashable, hspec, katip
, lib, mtl, mustache, network, optparse-applicative
, plexus-protocol, prettyprinter, process, ram, regex-tdfa
, scientific, stm, streaming, temporary, text, time, tls
, transformers, unix, unordered-containers, vector, websockets
, yaml
}:
mkDerivation {
  pname = "plexus-synapse";
  version = "3.15.0";
  sha256 = "ee3080eff52d01293c41fe0eb5fc12f16daa51672e4ebc42b69c1926af92bd6e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array async base base64-bytestring bytestring
    case-insensitive containers crypton directory fast-logger filepath
    hashable katip mtl mustache network optparse-applicative
    plexus-protocol prettyprinter process ram regex-tdfa scientific stm
    streaming text time transformers unix unordered-containers vector
    websockets yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath katip mtl
    optparse-applicative plexus-protocol prettyprinter text time
  ];
  testHaskellDepends = [
    aeson aeson-pretty aeson-qq async base base64-bytestring bytestring
    containers directory filepath hspec katip network plexus-protocol
    process temporary text time tls unix vector websockets
  ];
  description = "Schema-driven CLI for Plexus RPC servers";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "synapse";
}
