{ mkDerivation, base, bytestring, conduit, containers, data-default
, directory, gps, http-conduit, http-types, lib, monad-control
, monadIO, mtl, persistent, persistent-sqlite, persistent-template
, pool-conduit, stm, stm-chans, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "osm-download";
  version = "0.3.4";
  sha256 = "628d6c6aaee9f5c3abb4c4653c3b300812d9fc8f19a0b4e34ed4af1545482d22";
  libraryHaskellDepends = [
    base bytestring conduit containers data-default directory gps
    http-conduit http-types monad-control monadIO mtl persistent
    persistent-sqlite persistent-template pool-conduit stm stm-chans
    text time transformers transformers-base
  ];
  description = "Download Open Street Map tiles";
  license = lib.licenses.bsd3;
}
