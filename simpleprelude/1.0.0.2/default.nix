{ mkDerivation, base, ghc-paths, lib, process }:
mkDerivation {
  pname = "simpleprelude";
  version = "1.0.0.2";
  sha256 = "9b72cbf01d83bcc7328aaff2e07b6a1486af05893bf96a65cbee16d4f371484c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ghc-paths process ];
  description = "A simplified Haskell prelude for teaching";
  license = lib.licenses.bsd3;
}
