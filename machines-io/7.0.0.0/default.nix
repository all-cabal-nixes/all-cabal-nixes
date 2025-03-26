{ mkDerivation, base, bytestring, chunked-data, lib, machines
, transformers
}:
mkDerivation {
  pname = "machines-io";
  version = "7.0.0.0";
  sha256 = "567b53f1edec8563b6813f8723ba64bd957c7451aae61003d94780f048efedb4";
  libraryHaskellDepends = [
    base bytestring chunked-data machines transformers
  ];
  homepage = "http://github.com/aloiscochard/machines-io";
  description = "IO utilities for the machines library";
  license = lib.licenses.asl20;
}
