{ mkDerivation, acid-state, base, bytestring, conduit, containers
, gps, http-conduit, http-types, lib, monadIO, mtl, safecopy, stm
, stm-chans, time, transformers, transformers-base
}:
mkDerivation {
  pname = "osm-download";
  version = "0.2";
  sha256 = "94866ff1ae4bf38dbf475e15afb14537d53f741f20773b2043bad41260ab5201";
  libraryHaskellDepends = [
    acid-state base bytestring conduit containers gps http-conduit
    http-types monadIO mtl safecopy stm stm-chans time transformers
    transformers-base
  ];
  description = "Download Open Street Map tiles";
  license = lib.licenses.bsd3;
}
