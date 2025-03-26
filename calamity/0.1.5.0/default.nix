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
  version = "0.1.5.0";
  sha256 = "9aca0e8bc8b382f8c52af16153850b06fe3a16079e5412e0d16dedb673862201";
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
