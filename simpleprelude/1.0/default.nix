{ mkDerivation, base, ghc-paths, lib, process }:
mkDerivation {
  pname = "simpleprelude";
  version = "1.0";
  sha256 = "d3b9c5b2a5b492cfe40a8574e82770a3c229a1585b774124653f9ee4e8763691";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ghc-paths process ];
  description = "A simplified Haskell prelude for teaching";
  license = lib.licenses.bsd3;
}
