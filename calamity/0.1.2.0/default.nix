{ mkDerivation, aeson, async, base, bytestring, concurrent-extra
, containers, data-default-class, deepseq, deque, df1, di-polysemy
, exceptions, fmt, focus, generic-lens, generic-override
, generic-override-aeson, hashable, http-date, http-types, lens
, lens-aeson, lib, mtl, polysemy, polysemy-plugin, reflection
, scientific, stm, stm-chans, stm-containers, text, text-show, time
, typerep-map, unordered-containers, vector, websockets
, wreq-patchable, wuss
}:
mkDerivation {
  pname = "calamity";
  version = "0.1.2.0";
  sha256 = "bb49dc4dca142eb109ead68d3991bd1a5b701459091e0173043b2c76f3527e2c";
  libraryHaskellDepends = [
    aeson async base bytestring concurrent-extra containers
    data-default-class deepseq deque df1 di-polysemy exceptions fmt
    focus generic-lens generic-override generic-override-aeson hashable
    http-date http-types lens lens-aeson mtl polysemy polysemy-plugin
    reflection scientific stm stm-chans stm-containers text text-show
    time typerep-map unordered-containers vector websockets
    wreq-patchable wuss
  ];
  homepage = "https://github.com/nitros12/calamity";
  description = "A library for writing discord bots";
  license = lib.licenses.mit;
}
