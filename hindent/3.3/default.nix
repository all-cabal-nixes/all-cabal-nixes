{ mkDerivation, base, data-default, haskell-src-exts, lib
, monad-loops, mtl, text
}:
mkDerivation {
  pname = "hindent";
  version = "3.3";
  sha256 = "54dcf1c2d5858bd9087ec51b0f4abcbe34420b6c2d69986cadeefa8da12a5c97";
  revision = "2";
  editedCabalFile = "15dbv8b7kc7x5xwwyxa7vlf0kv5xwq2y5n0f618irqa2snyhfddn";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default haskell-src-exts monad-loops mtl text
  ];
  executableHaskellDepends = [ base text ];
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
  mainProgram = "hindent";
}
