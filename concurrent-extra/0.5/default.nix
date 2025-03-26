{ mkDerivation, base, base-unicode-symbols, lib }:
mkDerivation {
  pname = "concurrent-extra";
  version = "0.5";
  sha256 = "54933fcf87597b91e0d024a695cc2be02a644f5d70ae7e55d353c2666eb0ff54";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base-unicode-symbols ];
  description = "Extra concurrency primitives";
  license = lib.licenses.bsd3;
}
