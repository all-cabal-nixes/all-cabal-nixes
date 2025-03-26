{ mkDerivation, aeson, async, auto-update, base, bytestring
, chronos, http-client, http-client-tls, http-conduit, http-types
, lib, microlens, mmorph, monad-control, mtl, mwc-random
, profunctors, random, resource-pool, stm, text, unliftio
, unordered-containers, uuid, vector, zlib
}:
mkDerivation {
  pname = "honeycomb";
  version = "0.0.0.3";
  sha256 = "a0c3a5a4d0c66bde00e0cefada44ef52c02acbc18c3a20eefe2dace3184d3f78";
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
