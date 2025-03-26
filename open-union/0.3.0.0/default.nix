{ mkDerivation, base, lib, type-fun }:
mkDerivation {
  pname = "open-union";
  version = "0.3.0.0";
  sha256 = "96b10a9f42a50e478dba80420c4e11b64d1a4b95ebef30462c8d0c00149d9d07";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base type-fun ];
  executableHaskellDepends = [ base type-fun ];
  homepage = "https://github.com/bfops/open-union";
  description = "Extensible, type-safe unions";
  license = lib.licenses.mit;
  mainProgram = "example";
}
