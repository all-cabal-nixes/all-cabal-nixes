{ mkDerivation, base, bytestring, conduit, containers, data-default
, gps, http-conduit, http-types, lib, monad-control, monadIO, mtl
, persistent, persistent-sqlite, persistent-template, pool-conduit
, stm, stm-chans, text, time, transformers, transformers-base
}:
mkDerivation {
  pname = "osm-download";
  version = "0.3";
  sha256 = "2282a322217c7adb739d0cbb68682bb24ec85f5344e7bdb0c16465dffe2509ac";
  libraryHaskellDepends = [
    base bytestring conduit containers data-default gps http-conduit
    http-types monad-control monadIO mtl persistent persistent-sqlite
    persistent-template pool-conduit stm stm-chans text time
    transformers transformers-base
  ];
  description = "Download Open Street Map tiles";
  license = lib.licenses.bsd3;
}
