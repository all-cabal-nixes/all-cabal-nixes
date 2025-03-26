{ mkDerivation, aeson, base, conduit, conduit-extra, containers
, crypton-connection, data-default, exceptions, filepath, HTTP
, http-client, http-conduit, http-types, lib, monad-logger, mtl
, network, postgresql-simple, process, random, relude, retry, safe
, sandwich, streaming-commons, string-interpolate, temporary, text
, time, transformers, unix-compat, unliftio, unliftio-core, vector
}:
mkDerivation {
  pname = "sandwich-contexts";
  version = "0.3.0.2";
  sha256 = "38164fb0f8aef6213b210d184891b830f61620636cac876380e6079b5c767406";
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
