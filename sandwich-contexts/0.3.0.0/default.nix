{ mkDerivation, aeson, base, conduit, conduit-extra, containers
, crypton-connection, data-default, exceptions, filepath, HTTP
, http-client, http-conduit, http-types, lib, monad-logger, mtl
, network, postgresql-simple, process, random, relude, retry, safe
, sandwich, streaming-commons, string-interpolate, temporary, text
, time, transformers, unix-compat, unliftio, unliftio-core, vector
}:
mkDerivation {
  pname = "sandwich-contexts";
  version = "0.3.0.0";
  sha256 = "e94d6d308fc9fe4eb18d18f9c411b612e360d79f387c836b52a3c6539e3ab762";
  libraryHaskellDepends = [
    aeson base conduit conduit-extra containers crypton-connection
    data-default exceptions filepath HTTP http-client http-conduit
    http-types monad-logger mtl network process random relude retry
    safe sandwich streaming-commons string-interpolate temporary text
    time transformers unix-compat unliftio unliftio-core vector
  ];
  testHaskellDepends = [
    base filepath postgresql-simple relude sandwich string-interpolate
    unliftio
  ];
  testToolDepends = [ sandwich ];
  description = "Contexts for the Sandwich test library";
  license = lib.licenses.bsd3;
}
