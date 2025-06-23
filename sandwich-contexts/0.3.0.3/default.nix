{ mkDerivation, aeson, base, conduit, conduit-extra, containers
, crypton-connection, data-default, exceptions, filepath, HTTP
, http-client, http-conduit, http-types, lib, monad-logger, mtl
, network, postgresql-simple, process, random, relude, retry, safe
, sandwich, streaming-commons, string-interpolate, temporary, text
, transformers, unix-compat, unliftio, unliftio-core, vector
}:
mkDerivation {
  pname = "sandwich-contexts";
  version = "0.3.0.3";
  sha256 = "ecf8fd0cb36e501e0dddb62b763c328480c0a5bcd97346d2bd2b9f37d550a02d";
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
