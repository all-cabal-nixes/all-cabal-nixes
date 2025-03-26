{ mkDerivation, aeson, async, base, bytestring, colour
, concurrent-extra, containers, data-default-class, data-flags
, deepseq, deque, df1, di-core, di-polysemy, exceptions, fmt, focus
, generic-lens, generic-override, generic-override-aeson, hashable
, http-client, http-date, http-types, lens, lens-aeson, lib
, megaparsec, mime-types, mtl, polysemy, polysemy-plugin
, reflection, req, safe-exceptions, scientific, stm, stm-chans
, stm-containers, text, text-show, time, typerep-map, unagi-chan
, unboxing-vector, unordered-containers, vector, websockets, wuss
}:
mkDerivation {
  pname = "calamity";
  version = "0.1.24.0";
  sha256 = "de9657173eacb8d128b195dda56efca36ff15719675e3dac15f402393023bf59";
  libraryHaskellDepends = [
    aeson async base bytestring colour concurrent-extra containers
    data-default-class data-flags deepseq deque df1 di-core di-polysemy
    exceptions fmt focus generic-lens generic-override
    generic-override-aeson hashable http-client http-date http-types
    lens lens-aeson megaparsec mime-types mtl polysemy polysemy-plugin
    reflection req safe-exceptions scientific stm stm-chans
    stm-containers text text-show time typerep-map unagi-chan
    unboxing-vector unordered-containers vector websockets wuss
  ];
  homepage = "https://github.com/nitros12/calamity";
  description = "A library for writing discord bots in haskell";
  license = lib.licenses.mit;
}
