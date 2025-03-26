{ mkDerivation, base, data-default, haskell-src-exts, lib, mtl
, text
}:
mkDerivation {
  pname = "hindent";
  version = "3.0";
  sha256 = "bd69dad578f5c01419c078084770e1bf84e634fb11d222f610e09175d1f377bb";
  revision = "2";
  editedCabalFile = "1azz7ick281bnalg5mawa7iinm4vl5zbafqb82lafzksl2cj1mm3";
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
