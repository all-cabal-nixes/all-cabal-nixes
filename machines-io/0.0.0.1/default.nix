{ mkDerivation, base, chunked-data, lib, machines, transformers }:
mkDerivation {
  pname = "machines-io";
  version = "0.0.0.1";
  sha256 = "75416192c8a10edce3e048e9f349df135b5f1c869e5336194e02b0fa6b496b9f";
  libraryHaskellDepends = [
    base chunked-data machines transformers
  ];
  homepage = "http://github.com/aloiscochard/machines-io";
  description = "IO utilities for the machines library";
  license = lib.licenses.asl20;
}
