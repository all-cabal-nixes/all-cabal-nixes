{ mkDerivation, base, containers, directory, haskelldb, lib, mtl
, old-time
}:
mkDerivation {
  pname = "haskelldb-flat";
  version = "1.0.1";
  sha256 = "a10f611e9b664cf273d83d70e8d7c1213ed72a96f685921eecebba7f4255e538";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory haskelldb mtl old-time
  ];
  homepage = "https://github.com/m4dc4p/haskelldb";
  description = "An experimental HaskellDB back-end in pure Haskell (no SQL)";
  license = lib.licenses.bsd3;
  mainProgram = "DBDirect-flat";
}
