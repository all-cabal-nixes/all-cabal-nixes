{ mkDerivation, aeson, base, conduit, conduit-extra, containers
, crypton-connection, data-default, exceptions, filepath, HTTP
, http-client, http-conduit, http-types, lib, monad-logger, mtl
, network, postgresql-simple, process, random, relude, retry, safe
, sandwich, streaming-commons, string-interpolate, temporary, text
, time, transformers, unix-compat, unliftio, unliftio-core, vector
}:
mkDerivation {
  pname = "sandwich-contexts";
  version = "0.3.0.1";
  sha256 = "535e6326928ddf0c78bb63d16a95b8fb3026138e8060811c475d1b6f4212ab00";
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
