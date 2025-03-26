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
  version = "0.1.9.0";
  sha256 = "bbed8fa5351ebce00fde0d740c43360d37d41c99a01faaa7ad977165511834c4";
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
