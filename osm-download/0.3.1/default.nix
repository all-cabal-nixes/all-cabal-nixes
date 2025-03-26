{ mkDerivation, base, bytestring, conduit, containers, data-default
, directory, gps, http-conduit, http-types, lib, monad-control
, monadIO, mtl, persistent, persistent-sqlite, persistent-template
, pool-conduit, stm, stm-chans, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "osm-download";
  version = "0.3.1";
  sha256 = "aa53bebb6238814b7b7406e0fe19998a80853dc962d54817b6354fdc2cc37940";
  libraryHaskellDepends = [
    base bytestring conduit containers data-default directory gps
    http-conduit http-types monad-control monadIO mtl persistent
    persistent-sqlite persistent-template pool-conduit stm stm-chans
    text time transformers transformers-base
  ];
  description = "Download Open Street Map tiles";
  license = lib.licenses.bsd3;
}
