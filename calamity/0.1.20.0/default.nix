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
  version = "0.1.20.0";
  sha256 = "3073ac7e85fe40be5c15774ea8136116502148a91e230b5b46cb7a4ee0b4212c";
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
