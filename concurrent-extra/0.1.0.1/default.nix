{ mkDerivation, base, base-unicode-symbols, lib, stm }:
mkDerivation {
  pname = "concurrent-extra";
  version = "0.1.0.1";
  sha256 = "b6149ff8432aebdbc5337f44b23706088c22ccac2df0e960327d001a17601152";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base-unicode-symbols stm ];
  description = "Extra concurrency primitives";
  license = lib.licenses.bsd3;
}
