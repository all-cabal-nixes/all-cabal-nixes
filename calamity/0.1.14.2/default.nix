{ mkDerivation, aeson, async, base, bytestring, colour
, concurrent-extra, containers, data-default-class, data-flags
, deepseq, deque, df1, di-polysemy, exceptions, fmt, focus
, generic-lens, generic-override, generic-override-aeson, hashable
, http-date, http-types, lens, lens-aeson, lib, megaparsec, mtl
, polysemy, polysemy-plugin, reflection, safe-exceptions
, scientific, stm, stm-chans, stm-containers, text, text-show, time
, typerep-map, unagi-chan, unordered-containers, vector, websockets
, wreq-patchable, wuss
}:
mkDerivation {
  pname = "calamity";
  version = "0.1.14.2";
  sha256 = "1104df7d031759b2b0d7555185c7c343d9084f45199c1cc41f80e842dcb53741";
  libraryHaskellDepends = [
    aeson async base bytestring colour concurrent-extra containers
    data-default-class data-flags deepseq deque df1 di-polysemy
    exceptions fmt focus generic-lens generic-override
    generic-override-aeson hashable http-date http-types lens
    lens-aeson megaparsec mtl polysemy polysemy-plugin reflection
    safe-exceptions scientific stm stm-chans stm-containers text
    text-show time typerep-map unagi-chan unordered-containers vector
    websockets wreq-patchable wuss
  ];
  homepage = "https://github.com/nitros12/calamity";
  description = "A library for writing discord bots";
  license = lib.licenses.mit;
}
