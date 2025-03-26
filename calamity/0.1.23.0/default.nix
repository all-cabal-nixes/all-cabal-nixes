{ mkDerivation, aeson, async, base, bytestring, colour
, concurrent-extra, containers, data-default-class, data-flags
, deepseq, deque, df1, di-core, di-polysemy, exceptions, fmt, focus
, generic-lens, generic-override, generic-override-aeson, hashable
, http-date, http-types, lens, lens-aeson, lib, megaparsec
, mime-types, mtl, polysemy, polysemy-plugin, reflection
, safe-exceptions, scientific, stm, stm-chans, stm-containers, text
, text-show, time, typerep-map, unagi-chan, unboxing-vector
, unordered-containers, vector, websockets, wreq, wuss
}:
mkDerivation {
  pname = "calamity";
  version = "0.1.23.0";
  sha256 = "bfcf64a96ff7a2b4847d5268ab2299a9af4bfa0d3f767dd3bcaf4e3e33554a10";
  libraryHaskellDepends = [
    aeson async base bytestring colour concurrent-extra containers
    data-default-class data-flags deepseq deque df1 di-core di-polysemy
    exceptions fmt focus generic-lens generic-override
    generic-override-aeson hashable http-date http-types lens
    lens-aeson megaparsec mime-types mtl polysemy polysemy-plugin
    reflection safe-exceptions scientific stm stm-chans stm-containers
    text text-show time typerep-map unagi-chan unboxing-vector
    unordered-containers vector websockets wreq wuss
  ];
  homepage = "https://github.com/nitros12/calamity";
  description = "A library for writing discord bots in haskell";
  license = lib.licenses.mit;
}
