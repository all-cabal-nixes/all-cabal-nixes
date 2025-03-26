{ mkDerivation, base, base-unicode-symbols, lib, stm }:
mkDerivation {
  pname = "concurrent-extra";
  version = "0.1";
  sha256 = "b3dbfba5fd1af879fdd424a2cb8af89854c0d787260f262d44fb2fa3d3a4e9a1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base-unicode-symbols stm ];
  description = "Extra concurrency primitives";
  license = lib.licenses.bsd3;
}
