{ mkDerivation, base, haskell98, haskelldb, lib, mtl, plugins }:
mkDerivation {
  pname = "haskelldb-dynamic";
  version = "0.10";
  sha256 = "c8e7c495657913b11694edabf80707a010d7d359fed6ab534f31d05fed874bc7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 haskelldb mtl plugins ];
  executableHaskellDepends = [
    base haskell98 haskelldb mtl plugins
  ];
  description = "HaskellDB support for the dynamically loaded drivers";
  license = lib.licenses.bsd3;
  mainProgram = "DBDirect";
}
