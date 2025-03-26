{ mkDerivation, aeson, async, base, bytestring, colour
, concurrent-extra, connection, containers, data-default-class
, data-flags, deepseq, deque, df1, di-core, di-polysemy, exceptions
, fmt, focus, generic-lens, hashable, http-api-data, http-client
, http-date, http-types, lens, lens-aeson, lib, megaparsec
, mime-types, mtl, polysemy, polysemy-plugin, reflection, req
, safe-exceptions, scientific, stm, stm-chans, stm-containers, text
, text-show, time, tls, typerep-map, unagi-chan, unboxing-vector
, unordered-containers, vector, websockets, x509-system
}:
mkDerivation {
  pname = "calamity";
  version = "0.1.28.3";
  sha256 = "2070fe2c088afba81bb313376de54dbff7f06ac42cc9dd240d23d32b0d66f270";
  libraryHaskellDepends = [
    aeson async base bytestring colour concurrent-extra connection
    containers data-default-class data-flags deepseq deque df1 di-core
    di-polysemy exceptions fmt focus generic-lens hashable
    http-api-data http-client http-date http-types lens lens-aeson
    megaparsec mime-types mtl polysemy polysemy-plugin reflection req
    safe-exceptions scientific stm stm-chans stm-containers text
    text-show time tls typerep-map unagi-chan unboxing-vector
    unordered-containers vector websockets x509-system
  ];
  homepage = "https://github.com/simmsb/calamity";
  description = "A library for writing discord bots in haskell";
  license = lib.licenses.mit;
}
