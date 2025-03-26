{ mkDerivation, base, data-default, haskell-src-exts, lib, mtl
, text
}:
mkDerivation {
  pname = "hindent";
  version = "2.1";
  sha256 = "3fa7fcd24d4867dbc1571b293fab4073d3dce0cbfc3a4cbc0bcdb4d08c80793f";
  revision = "1";
  editedCabalFile = "0801wsvsb7lpngbvzhic5r0vhlgb8cys199lmzlrak0b4d3a36ll";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default haskell-src-exts mtl text
  ];
  executableHaskellDepends = [ base text ];
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
  mainProgram = "hindent";
}
