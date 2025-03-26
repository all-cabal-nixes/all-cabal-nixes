{ mkDerivation, aeson, async, base, bytestring, colour
, concurrent-extra, connection, containers, data-default-class
, data-flags, deepseq, deque, df1, di-core, di-polysemy, exceptions
, fmt, focus, generic-lens, generic-override
, generic-override-aeson, hashable, http-client, http-date
, http-types, lens, lens-aeson, lib, megaparsec, mime-types, mtl
, polysemy, polysemy-plugin, reflection, req, safe-exceptions
, scientific, stm, stm-chans, stm-containers, text, text-show, time
, tls, typerep-map, unagi-chan, unboxing-vector
, unordered-containers, vector, websockets, x509-system
}:
mkDerivation {
  pname = "calamity";
  version = "0.1.24.2";
  sha256 = "163f3e1e28b2934456e3e75c69a56d4f0adc66ae82d6126a597197b3f6e4e90f";
  libraryHaskellDepends = [
    aeson async base bytestring colour concurrent-extra connection
    containers data-default-class data-flags deepseq deque df1 di-core
    di-polysemy exceptions fmt focus generic-lens generic-override
    generic-override-aeson hashable http-client http-date http-types
    lens lens-aeson megaparsec mime-types mtl polysemy polysemy-plugin
    reflection req safe-exceptions scientific stm stm-chans
    stm-containers text text-show time tls typerep-map unagi-chan
    unboxing-vector unordered-containers vector websockets x509-system
  ];
  homepage = "https://github.com/nitros12/calamity";
  description = "A library for writing discord bots in haskell";
  license = lib.licenses.mit;
}
