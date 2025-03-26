{ mkDerivation, aeson, async, auto-update, base, bytestring
, chronos, http-client, http-client-tls, http-conduit, http-types
, lib, microlens, mmorph, monad-control, mtl, mwc-random
, profunctors, random, resource-pool, stm, text, unliftio
, unordered-containers, uuid, vector, zlib
}:
mkDerivation {
  pname = "honeycomb";
  version = "0.1.0.1";
  sha256 = "dd21a0ff0486b508f889ce03184cf103223a8919d3e546958ac495162e50929c";
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
