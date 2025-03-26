{ mkDerivation, aeson, async, auto-update, base, bytestring
, chronos, http-client, http-client-tls, http-conduit, http-types
, lib, microlens, mmorph, monad-control, mtl, mwc-random
, profunctors, random, resource-pool, stm, text, unliftio
, unordered-containers, uuid, vector, zlib
}:
mkDerivation {
  pname = "honeycomb";
  version = "0.0.0.2";
  sha256 = "2349f2439287263db9c158590a98d6890e419c480961e68a5a151c349d6b20a9";
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
  homepage = "https://github.com/iand675/hs-honeycomb#readme";
  license = lib.licenses.bsd3;
}
