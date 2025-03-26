{ mkDerivation, array, base, containers, haskeline, haskell98, lib
, mtl, parsec
}:
mkDerivation {
  pname = "husk-scheme";
  version = "2.0";
  sha256 = "6b9ace7a988049be47e3763dc3471f0330ab90bb0b53c4f53fdbddc43c9f680c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers haskeline haskell98 mtl parsec
  ];
  executableHaskellDepends = [
    array base containers haskeline haskell98 mtl parsec
  ];
  homepage = "https://github.com/justinethier/husk-scheme";
  description = "R5RS Scheme interpreter program and library";
  license = lib.licenses.mit;
  mainProgram = "huski";
}
