{ mkDerivation, base, lib, type-fun }:
mkDerivation {
  pname = "open-union";
  version = "0.4.0.0";
  sha256 = "a528d240e8a0f0a2279595f90d781ba9e9d66ecadfc22c91fa682da27c3fc355";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base type-fun ];
  executableHaskellDepends = [ base type-fun ];
  homepage = "https://github.com/bfops/open-union";
  description = "Extensible, type-safe unions";
  license = lib.licenses.mit;
  mainProgram = "example";
}
