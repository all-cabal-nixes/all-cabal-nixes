{ mkDerivation, aeson, async, base, bytestring, concurrent-extra
, containers, data-default-class, deepseq, deque, df1, di-polysemy
, exceptions, fmt, focus, generic-lens, generic-override
, generic-override-aeson, hashable, http-date, http-types, lens
, lens-aeson, lib, megaparsec, mtl, polysemy, polysemy-plugin
, reflection, safe-exceptions, scientific, stm, stm-chans
, stm-containers, text, text-show, time, typerep-map, unagi-chan
, unordered-containers, vector, websockets, wreq-patchable, wuss
}:
mkDerivation {
  pname = "calamity";
  version = "0.1.9.1";
  sha256 = "f1793ad60b9813f6ae576adb1b0ac0fe5954163018f5ddaa74cc9dbc87a35f5e";
  libraryHaskellDepends = [
    aeson async base bytestring concurrent-extra containers
    data-default-class deepseq deque df1 di-polysemy exceptions fmt
    focus generic-lens generic-override generic-override-aeson hashable
    http-date http-types lens lens-aeson megaparsec mtl polysemy
    polysemy-plugin reflection safe-exceptions scientific stm stm-chans
    stm-containers text text-show time typerep-map unagi-chan
    unordered-containers vector websockets wreq-patchable wuss
  ];
  homepage = "https://github.com/nitros12/calamity";
  description = "A library for writing discord bots";
  license = lib.licenses.mit;
}
