{ mkDerivation, aeson, async, base, bytestring, colour
, concurrent-extra, connection, containers, data-default-class
, data-flags, deepseq, deque, df1, di-core, di-polysemy, exceptions
, fmt, focus, generic-lens, hashable, http-api-data, http-client
, http-date, http-types, lens, lens-aeson, lib, megaparsec
, mime-types, mtl, polysemy, polysemy-plugin, reflection, req
, safe-exceptions, scientific, stm, stm-chans, stm-containers, text
, text-show, time, tls, typerep-map, unagi-chan, unboxing-vector
, unordered-containers, vector, websockets, x509-system
}:
mkDerivation {
  pname = "calamity";
  version = "0.1.28.5";
  sha256 = "7a8d265cb093bb526cd0e20275b347081f7d5e90533be84ecaf37c886b144a26";
  revision = "1";
  editedCabalFile = "0kr4n1rjnqg9li69bwqhrdjf8ccgdmv687r370fmjiim8m7slf28";
  libraryHaskellDepends = [
    aeson async base bytestring colour concurrent-extra connection
    containers data-default-class data-flags deepseq deque df1 di-core
    di-polysemy exceptions fmt focus generic-lens hashable
    http-api-data http-client http-date http-types lens lens-aeson
    megaparsec mime-types mtl polysemy polysemy-plugin reflection req
    safe-exceptions scientific stm stm-chans stm-containers text
    text-show time tls typerep-map unagi-chan unboxing-vector
    unordered-containers vector websockets x509-system
  ];
  homepage = "https://github.com/simmsb/calamity";
  description = "A library for writing discord bots in haskell";
  license = lib.licenses.mit;
}
