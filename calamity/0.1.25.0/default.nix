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
  version = "0.1.25.0";
  sha256 = "04dd6b18b63ac1b565bc4c7c4f6b705a8c40930e855f0917f39e5f658e2386ee";
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
