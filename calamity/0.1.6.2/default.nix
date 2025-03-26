{ mkDerivation, aeson, async, base, bytestring, concurrent-extra
, containers, data-default-class, deepseq, deque, df1, di-polysemy
, exceptions, fmt, focus, generic-lens, generic-override
, generic-override-aeson, hashable, http-date, http-types, lens
, lens-aeson, lib, mtl, polysemy, polysemy-plugin, reflection
, safe-exceptions, scientific, stm, stm-chans, stm-containers, text
, text-show, time, typerep-map, unagi-chan, unordered-containers
, vector, websockets, wreq-patchable, wuss
}:
mkDerivation {
  pname = "calamity";
  version = "0.1.6.2";
  sha256 = "311c69fb4058aa28ed85169f856a335ded9b9b7bd5b2cfc39b429a8eaf33d864";
  libraryHaskellDepends = [
    aeson async base bytestring concurrent-extra containers
    data-default-class deepseq deque df1 di-polysemy exceptions fmt
    focus generic-lens generic-override generic-override-aeson hashable
    http-date http-types lens lens-aeson mtl polysemy polysemy-plugin
    reflection safe-exceptions scientific stm stm-chans stm-containers
    text text-show time typerep-map unagi-chan unordered-containers
    vector websockets wreq-patchable wuss
  ];
  homepage = "https://github.com/nitros12/calamity";
  description = "A library for writing discord bots";
  license = lib.licenses.mit;
}
