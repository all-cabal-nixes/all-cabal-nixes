{ mkDerivation, aeson, aeson-optics, async, base, bytestring
, calamity-commands, colour, concurrent-extra, connection
, containers, data-default-class, data-flags, deepseq, deque, df1
, di-core, di-polysemy, exceptions, focus, hashable, http-api-data
, http-client, http-date, http-types, lib, megaparsec, mime-types
, mtl, optics, polysemy, polysemy-plugin, PyF, random, reflection
, req, safe-exceptions, scientific, stm, stm-chans, stm-containers
, text, text-show, time, tls, typerep-map, unagi-chan
, unboxing-vector, unordered-containers, vector, websockets
, x509-system
}:
mkDerivation {
  pname = "calamity";
  version = "0.5.0.0";
  sha256 = "fe1b215e8d70e91ea5f2e53ca851cebf16f3bc2ed44e9b472f94f532776fa4eb";
  libraryHaskellDepends = [
    aeson aeson-optics async base bytestring calamity-commands colour
    concurrent-extra connection containers data-default-class
    data-flags deepseq deque df1 di-core di-polysemy exceptions focus
    hashable http-api-data http-client http-date http-types megaparsec
    mime-types mtl optics polysemy polysemy-plugin PyF random
    reflection req safe-exceptions scientific stm stm-chans
    stm-containers text text-show time tls typerep-map unagi-chan
    unboxing-vector unordered-containers vector websockets x509-system
  ];
  homepage = "https://github.com/simmsb/calamity";
  description = "A library for writing discord bots in haskell";
  license = lib.licenses.mit;
}
