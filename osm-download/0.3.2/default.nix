{ mkDerivation, base, bytestring, conduit, containers, data-default
, directory, gps, http-conduit, http-types, lib, monad-control
, monadIO, mtl, persistent, persistent-sqlite, persistent-template
, pool-conduit, stm, stm-chans, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "osm-download";
  version = "0.3.2";
  sha256 = "acad51b18c38b205a9c413186c3142a01bf4e1c8d481bf1aec75176d6806b69c";
  libraryHaskellDepends = [
    base bytestring conduit containers data-default directory gps
    http-conduit http-types monad-control monadIO mtl persistent
    persistent-sqlite persistent-template pool-conduit stm stm-chans
    text time transformers transformers-base
  ];
  description = "Download Open Street Map tiles";
  license = lib.licenses.bsd3;
}
