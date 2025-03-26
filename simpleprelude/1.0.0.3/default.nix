{ mkDerivation, base, ghc-paths, lib, process }:
mkDerivation {
  pname = "simpleprelude";
  version = "1.0.0.3";
  sha256 = "6994d12465fef6306ceca92e2ddb3e993824e6f22ad7ed6394918d97b38481aa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ghc-paths process ];
  description = "A simplified Haskell prelude for teaching";
  license = lib.licenses.bsd3;
}
