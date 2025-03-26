{ mkDerivation, array, base, bimap, bytestring, cereal, containers
, directory, filepath, ghc-prim, lib, mtl, parsec, unix
}:
mkDerivation {
  pname = "alpha";
  version = "0.9";
  sha256 = "2e316970ed1921df1243b3e41f8abd470a7cfc0ab270d7f73b6ac68dc87f7f2e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bimap bytestring cereal containers directory filepath
    ghc-prim mtl parsec unix
  ];
  description = "A compiler for the Alpha language";
  license = lib.licenses.bsd3;
  mainProgram = "alpha";
}
