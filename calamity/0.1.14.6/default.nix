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
  version = "0.1.14.6";
  sha256 = "873699ae7c26bae8e6ab8ba0e38fb911baa7f260b6c990462a3decf401bbe477";
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
  description = "A library for writing discord bots in haskell";
  license = lib.licenses.mit;
}
