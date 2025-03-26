{ mkDerivation, aeson, async, base, bytestring, colour
, concurrent-extra, connection, containers, data-default-class
, data-flags, deepseq, deque, df1, di-core, di-polysemy, exceptions
, fmt, focus, generic-lens, hashable, http-client, http-date
, http-types, lens, lens-aeson, lib, megaparsec, mime-types, mtl
, polysemy, polysemy-plugin, reflection, req, safe-exceptions
, scientific, stm, stm-chans, stm-containers, text, text-show, time
, tls, typerep-map, unagi-chan, unboxing-vector
, unordered-containers, vector, websockets, x509-system
}:
mkDerivation {
  pname = "calamity";
  version = "0.1.26.1";
  sha256 = "b3100239b66607b09ae2d3f612eee66d8925207e059a85ff208b24df7dfaefb0";
  libraryHaskellDepends = [
    aeson async base bytestring colour concurrent-extra connection
    containers data-default-class data-flags deepseq deque df1 di-core
    di-polysemy exceptions fmt focus generic-lens hashable http-client
    http-date http-types lens lens-aeson megaparsec mime-types mtl
    polysemy polysemy-plugin reflection req safe-exceptions scientific
    stm stm-chans stm-containers text text-show time tls typerep-map
    unagi-chan unboxing-vector unordered-containers vector websockets
    x509-system
  ];
  homepage = "https://github.com/simmsb/calamity";
  description = "A library for writing discord bots in haskell";
  license = lib.licenses.mit;
}
