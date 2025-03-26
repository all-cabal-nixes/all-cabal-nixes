{ mkDerivation, base, base-unicode-symbols, lib, stm }:
mkDerivation {
  pname = "concurrent-extra";
  version = "0.6.0.1";
  sha256 = "fa86ed6ff9c665d028bcb66ed1211595a465211e1eb6c8fb876e4f2a124c62d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base-unicode-symbols stm ];
  description = "Extra concurrency primitives";
  license = lib.licenses.bsd3;
}
