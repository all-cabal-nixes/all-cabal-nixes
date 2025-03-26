{ mkDerivation, aeson, async, base, bytestring, calamity-commands
, colour, concurrent-extra, connection, containers
, data-default-class, data-flags, deepseq, deque, df1, di-core
, di-polysemy, exceptions, fmt, focus, generic-lens, hashable
, http-api-data, http-client, http-date, http-types, lens
, lens-aeson, lib, megaparsec, mime-types, mtl, polysemy
, polysemy-plugin, reflection, req, safe-exceptions, scientific
, stm, stm-chans, stm-containers, text, text-show, time, tls
, typerep-map, unagi-chan, unboxing-vector, unordered-containers
, vector, websockets, x509-system
}:
mkDerivation {
  pname = "calamity";
  version = "0.1.30.1";
  sha256 = "870e1af56e34905b7e590913b90d3b915ba7642b9fa63c651c5ad8de3679aae3";
  libraryHaskellDepends = [
    aeson async base bytestring calamity-commands colour
    concurrent-extra connection containers data-default-class
    data-flags deepseq deque df1 di-core di-polysemy exceptions fmt
    focus generic-lens hashable http-api-data http-client http-date
    http-types lens lens-aeson megaparsec mime-types mtl polysemy
    polysemy-plugin reflection req safe-exceptions scientific stm
    stm-chans stm-containers text text-show time tls typerep-map
    unagi-chan unboxing-vector unordered-containers vector websockets
    x509-system
  ];
  homepage = "https://github.com/simmsb/calamity";
  description = "A library for writing discord bots in haskell";
  license = lib.licenses.mit;
}
