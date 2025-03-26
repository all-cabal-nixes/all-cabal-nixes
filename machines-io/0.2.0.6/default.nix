{ mkDerivation, base, bytestring, chunked-data, lib, machines
, transformers
}:
mkDerivation {
  pname = "machines-io";
  version = "0.2.0.6";
  sha256 = "c152e3bdb49e5cab4feb9850cdb82c6233c160a06461543ae6160527544cb1a7";
  libraryHaskellDepends = [
    base bytestring chunked-data machines transformers
  ];
  homepage = "http://github.com/aloiscochard/machines-io";
  description = "IO utilities for the machines library";
  license = lib.licenses.asl20;
}
