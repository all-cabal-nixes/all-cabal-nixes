{ mkDerivation, aeson, aeson-optics, async, base, bytestring
, calamity-commands, colour, concurrent-extra, containers
, crypton-connection, crypton-x509-system, data-default-class
, data-flags, deepseq, deque, df1, di-core, di-polysemy, exceptions
, focus, hashable, http-api-data, http-client, http-date
, http-types, lib, megaparsec, mime-types, mtl, optics, polysemy
, polysemy-plugin, random, reflection, req, safe-exceptions
, scientific, stm, stm-chans, stm-containers, text, text-show, time
, tls, typerep-map, unagi-chan, unboxing-vector
, unordered-containers, vector, websockets
}:
mkDerivation {
  pname = "calamity";
  version = "0.12.0.0";
  sha256 = "42ed7fe4347052dd052863264558cbccee749745a211ec4fef05e862c1916d03";
  libraryHaskellDepends = [
    aeson aeson-optics async base bytestring calamity-commands colour
    concurrent-extra containers crypton-connection crypton-x509-system
    data-default-class data-flags deepseq deque df1 di-core di-polysemy
    exceptions focus hashable http-api-data http-client http-date
    http-types megaparsec mime-types mtl optics polysemy
    polysemy-plugin random reflection req safe-exceptions scientific
    stm stm-chans stm-containers text text-show time tls typerep-map
    unagi-chan unboxing-vector unordered-containers vector websockets
  ];
  homepage = "https://github.com/simmsb/calamity";
  description = "A library for writing discord bots in haskell";
  license = lib.licenses.mit;
}
