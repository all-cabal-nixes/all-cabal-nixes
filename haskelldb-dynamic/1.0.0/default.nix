{ mkDerivation, base, haskell98, haskelldb, lib, mtl, plugins }:
mkDerivation {
  pname = "haskelldb-dynamic";
  version = "1.0.0";
  sha256 = "caa84303097f958a7b019a6c3458a85db20d747288941616774265253bf7b171";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 haskelldb mtl plugins ];
  executableHaskellDepends = [ haskelldb ];
  homepage = "https://github.com/m4dc4p/haskelldb";
  description = "HaskellDB support for the dynamically loaded drivers";
  license = lib.licenses.bsd3;
  mainProgram = "DBDirect-dynamic";
}
