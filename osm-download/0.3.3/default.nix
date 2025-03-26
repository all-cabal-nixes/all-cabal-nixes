{ mkDerivation, base, bytestring, conduit, containers, data-default
, directory, gps, http-conduit, http-types, lib, monad-control
, monadIO, mtl, persistent, persistent-sqlite, persistent-template
, pool-conduit, stm, stm-chans, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "osm-download";
  version = "0.3.3";
  sha256 = "b2aaa6e3b54e600f33f9a043a2c365de1b41b125e431e7389085fff70a5b2a69";
  libraryHaskellDepends = [
    base bytestring conduit containers data-default directory gps
    http-conduit http-types monad-control monadIO mtl persistent
    persistent-sqlite persistent-template pool-conduit stm stm-chans
    text time transformers transformers-base
  ];
  description = "Download Open Street Map tiles";
  license = lib.licenses.bsd3;
}
