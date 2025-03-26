{ mkDerivation, base, base-unicode-symbols, lib }:
mkDerivation {
  pname = "concurrent-extra";
  version = "0.4";
  sha256 = "153cfe48072d330e73b264ed7b35b255bbee9de9098037f7e82b0f367c9e6ca1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base-unicode-symbols ];
  description = "Extra concurrency primitives";
  license = lib.licenses.bsd3;
}
