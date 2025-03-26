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
  version = "0.1.4.0";
  sha256 = "4bf7443c6ba5cdea91feb9cb1cb024a64ec8251384b32ab761cb41919f9458d7";
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
