{ mkDerivation, aeson, base, conduit, conduit-extra, containers
, crypton-connection, data-default, exceptions, filepath, HTTP
, http-client, http-conduit, http-types, lib, monad-logger, mtl
, network, postgresql-simple, process, random, relude, retry, safe
, sandwich, streaming-commons, string-interpolate, temporary, text
, transformers, unix-compat, unliftio, unliftio-core, vector
}:
mkDerivation {
  pname = "sandwich-contexts";
  version = "0.3.0.4";
  sha256 = "bdca530cccd4b2a31ff0287d4ebb4bdab6e1766c1acde724226f316d9dee800e";
  libraryHaskellDepends = [
    aeson base conduit conduit-extra containers crypton-connection
    data-default exceptions filepath HTTP http-client http-conduit
    http-types monad-logger mtl network process random relude retry
    safe sandwich streaming-commons string-interpolate temporary text
    transformers unix-compat unliftio unliftio-core vector
  ];
  testHaskellDepends = [
    base filepath postgresql-simple relude sandwich string-interpolate
    unliftio
  ];
  testToolDepends = [ sandwich ];
  description = "Contexts for the Sandwich test library";
  license = lib.licenses.bsd3;
}
