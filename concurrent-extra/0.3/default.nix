{ mkDerivation, base, base-unicode-symbols, lib, stm }:
mkDerivation {
  pname = "concurrent-extra";
  version = "0.3";
  sha256 = "7d652c02108d793e2cc6bc2cba50d3fd16b8bade76c4a207a85bef2ab00d31f6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base-unicode-symbols stm ];
  description = "Extra concurrency primitives";
  license = lib.licenses.bsd3;
}
