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
  version = "0.1.10";
  sha256 = "bab8aa921151ade7bb709f378965f5b57f914382362a7e34f458aec4b86eab38";
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
