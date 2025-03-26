{ mkDerivation, aeson, async, base, bytestring, calamity-commands
, colour, concurrent-extra, connection, containers
, data-default-class, data-flags, deepseq, deque, df1, di-core
, di-polysemy, exceptions, focus, generic-lens, hashable
, http-api-data, http-client, http-date, http-types, lens
, lens-aeson, lib, megaparsec, mime-types, mtl, polysemy
, polysemy-plugin, PyF, random, reflection, req, safe-exceptions
, scientific, stm, stm-chans, stm-containers, text, text-show, time
, tls, typerep-map, unagi-chan, unboxing-vector
, unordered-containers, vector, websockets, x509-system
}:
mkDerivation {
  pname = "calamity";
  version = "0.4.0.0";
  sha256 = "bdd64339825f54f6914c6f557fa1ac57afc3948d35356f8943bff4a90252afc6";
  libraryHaskellDepends = [
    aeson async base bytestring calamity-commands colour
    concurrent-extra connection containers data-default-class
    data-flags deepseq deque df1 di-core di-polysemy exceptions focus
    generic-lens hashable http-api-data http-client http-date
    http-types lens lens-aeson megaparsec mime-types mtl polysemy
    polysemy-plugin PyF random reflection req safe-exceptions
    scientific stm stm-chans stm-containers text text-show time tls
    typerep-map unagi-chan unboxing-vector unordered-containers vector
    websockets x509-system
  ];
  homepage = "https://github.com/simmsb/calamity";
  description = "A library for writing discord bots in haskell";
  license = lib.licenses.mit;
}
