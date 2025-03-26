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
  version = "0.1.15.0";
  sha256 = "3a5e910a58fd0e94bb47121e6e8e26a5d7901d34c61dc0f19688729aad19eb78";
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
