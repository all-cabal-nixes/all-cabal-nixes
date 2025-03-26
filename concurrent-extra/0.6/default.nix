{ mkDerivation, base, base-unicode-symbols, lib, stm }:
mkDerivation {
  pname = "concurrent-extra";
  version = "0.6";
  sha256 = "a5ae749cbf005bf9b69ba58b61c176e865ed1e277a7f64207be6160192272985";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base-unicode-symbols stm ];
  description = "Extra concurrency primitives";
  license = lib.licenses.bsd3;
}
