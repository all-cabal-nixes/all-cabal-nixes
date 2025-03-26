{ mkDerivation, aeson, base, bytestring, conduit, containers
, docrecords, http-client, http-conduit, hvega, lib, mime-types
, porcupine-core, reader-soup, resourcet, safe-exceptions
, streaming, streaming-bytestring, streaming-conduit, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "porcupine-http";
  version = "0.1.0.0";
  sha256 = "ba3e511e4d8b0a59ac83f59863252b780040132a3b257c9de5ac63c9ae185fee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers http-client http-conduit
    mime-types porcupine-core reader-soup resourcet safe-exceptions
    streaming streaming-bytestring streaming-conduit text transformers
  ];
  executableHaskellDepends = [
    aeson base bytestring conduit containers docrecords http-client
    http-conduit hvega mime-types porcupine-core reader-soup resourcet
    safe-exceptions streaming streaming-bytestring streaming-conduit
    text transformers unordered-containers
  ];
  homepage = "https://github.com/tweag/porcupine#readme";
  description = "A location accessor for porcupine to connect to HTTP sources/sinks";
  license = lib.licenses.mit;
}
