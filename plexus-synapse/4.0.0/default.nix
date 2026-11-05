{ mkDerivation, aeson, aeson-pretty, aeson-qq, array, async, base
, base64-bytestring, bytestring, case-insensitive, containers
, crypton, directory, fast-logger, filepath, hashable, hspec, katip
, lib, mtl, mustache, network, optparse-applicative
, plexus-protocol, prettyprinter, process, ram, regex-tdfa
, scientific, stm, streaming, temporary, text, time, tls
, transformers, unix, unordered-containers, vector, websockets
, yaml, zlib
}:
mkDerivation {
  pname = "plexus-synapse";
  version = "4.0.0";
  sha256 = "aa6f8084810fb31a03fcbd24f653763925c09d2cb0d1f22cd9232fcc0f7ebecd";
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
    process temporary text time tls unix vector websockets zlib
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring containers katip text zlib
  ];
  description = "Schema-driven CLI for Plexus RPC servers";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "synapse";
}
