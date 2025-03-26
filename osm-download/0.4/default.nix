{ mkDerivation, base, bytestring, conduit, containers, data-default
, directory, gps, http-conduit, http-types, lib, monad-control
, monadIO, mtl, persistent, persistent-sqlite, persistent-template
, pool-conduit, stm, stm-chans, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "osm-download";
  version = "0.4";
  sha256 = "63e995150da721181b5c96f255169da897097afd2bd6f952f98f791bc67ecf14";
  libraryHaskellDepends = [
    base bytestring conduit containers data-default directory gps
    http-conduit http-types monad-control monadIO mtl persistent
    persistent-sqlite persistent-template pool-conduit stm stm-chans
    text time transformers transformers-base
  ];
  description = "Download Open Street Map tiles";
  license = lib.licenses.bsd3;
}
