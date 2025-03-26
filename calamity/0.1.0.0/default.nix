{ mkDerivation, aeson, async, base, bytestring, concurrent-extra
, data-default-class, deepseq, deque, df1, di-polysemy, exceptions
, fmt, focus, generic-lens, generic-override
, generic-override-aeson, hashable, http-date, http-types, lens
, lens-aeson, lib, mtl, polysemy, polysemy-plugin, reflection
, scientific, stm, stm-chans, stm-containers, text, text-show, time
, typerep-map, unordered-containers, vector, websockets
, wreq-patchable, wuss
}:
mkDerivation {
  pname = "calamity";
  version = "0.1.0.0";
  sha256 = "8ca7a3ceb9d542698ef699bcb246482b3f473a27e0c08f4b1ed03f10c43efd32";
  libraryHaskellDepends = [
    aeson async base bytestring concurrent-extra data-default-class
    deepseq deque df1 di-polysemy exceptions fmt focus generic-lens
    generic-override generic-override-aeson hashable http-date
    http-types lens lens-aeson mtl polysemy polysemy-plugin reflection
    scientific stm stm-chans stm-containers text text-show time
    typerep-map unordered-containers vector websockets wreq-patchable
    wuss
  ];
  homepage = "https://github.com/nitros12/calamity";
  description = "A library for writing discord bots";
  license = lib.licenses.mit;
}
