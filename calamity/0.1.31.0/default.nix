{ mkDerivation, aeson, async, base, bytestring, calamity-commands
, colour, concurrent-extra, connection, containers
, data-default-class, data-flags, deepseq, deque, df1, di-core
, di-polysemy, exceptions, focus, generic-lens, hashable
, http-api-data, http-client, http-date, http-types, lens
, lens-aeson, lib, megaparsec, mime-types, mtl, polysemy
, polysemy-plugin, PyF, reflection, req, safe-exceptions
, scientific, stm, stm-chans, stm-containers, text, text-show, time
, tls, typerep-map, unagi-chan, unboxing-vector
, unordered-containers, vector, websockets, x509-system
}:
mkDerivation {
  pname = "calamity";
  version = "0.1.31.0";
  sha256 = "28782c002e858ccb1fd5a2a00f3ef9dfdcc0a0e0e0701c27f97b1051495960fa";
  libraryHaskellDepends = [
    aeson async base bytestring calamity-commands colour
    concurrent-extra connection containers data-default-class
    data-flags deepseq deque df1 di-core di-polysemy exceptions focus
    generic-lens hashable http-api-data http-client http-date
    http-types lens lens-aeson megaparsec mime-types mtl polysemy
    polysemy-plugin PyF reflection req safe-exceptions scientific stm
    stm-chans stm-containers text text-show time tls typerep-map
    unagi-chan unboxing-vector unordered-containers vector websockets
    x509-system
  ];
  homepage = "https://github.com/simmsb/calamity";
  description = "A library for writing discord bots in haskell";
  license = lib.licenses.mit;
}
