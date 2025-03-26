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
  version = "0.10.0.0";
  sha256 = "707e328d3fc3dd755391ea5a837c95db7d59d40750c7649ed718c38ed0719cbc";
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
