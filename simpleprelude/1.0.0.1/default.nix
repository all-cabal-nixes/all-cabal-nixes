{ mkDerivation, base, ghc-paths, lib, process }:
mkDerivation {
  pname = "simpleprelude";
  version = "1.0.0.1";
  sha256 = "92d9e7369e0cbca43d35f0d6e0d4d28ade12e9901322d2a39e4d9ef36188041c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ghc-paths process ];
  description = "A simplified Haskell prelude for teaching";
  license = lib.licenses.bsd3;
}
