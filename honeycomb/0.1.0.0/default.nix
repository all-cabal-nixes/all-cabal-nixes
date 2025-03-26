{ mkDerivation, aeson, async, auto-update, base, bytestring
, chronos, http-client, http-client-tls, http-conduit, http-types
, lib, microlens, mmorph, monad-control, mtl, mwc-random
, profunctors, random, resource-pool, stm, text, unliftio
, unordered-containers, uuid, vector, zlib
}:
mkDerivation {
  pname = "honeycomb";
  version = "0.1.0.0";
  sha256 = "ac527e090efb9d4ce213b57b764afb0d4a8daee42a4f8c546f31fb7dfc2fdb11";
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
