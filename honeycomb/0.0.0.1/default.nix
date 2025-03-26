{ mkDerivation, aeson, async, auto-update, base, bytestring
, chronos, http-client, http-client-tls, http-conduit, http-types
, lib, microlens, mmorph, monad-control, mtl, mwc-random
, profunctors, random, resource-pool, stm, text, unliftio
, unordered-containers, uuid, vector, zlib
}:
mkDerivation {
  pname = "honeycomb";
  version = "0.0.0.1";
  sha256 = "2d85e74acd136e6d88f1fbd0196d21a02458a4f0a664e955ff5e833218f4607f";
  libraryHaskellDepends = [
    aeson async auto-update base bytestring chronos http-client
    http-client-tls http-conduit http-types microlens mmorph
    monad-control mtl mwc-random profunctors random resource-pool stm
    text unliftio unordered-containers uuid vector zlib
  ];
  testHaskellDepends = [
    aeson async auto-update base bytestring chronos http-client
    http-client-tls http-conduit http-types microlens mmorph
    monad-control mtl mwc-random profunctors random resource-pool stm
    text unliftio unordered-containers uuid vector zlib
  ];
  homepage = "https://github.com/githubuser/honeycomb#readme";
  license = lib.licenses.bsd3;
}
