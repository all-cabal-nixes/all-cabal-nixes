{ mkDerivation, base, data-default, haskell-src-exts, lib
, monad-loops, mtl, text
}:
mkDerivation {
  pname = "hindent";
  version = "3.7";
  sha256 = "810168e7fad070b17840a751ca20ffc199676aae2b1653aafbdb643a3bd446b1";
  revision = "2";
  editedCabalFile = "12q0yckr7f6lbrkxvqggndx67lryf27ls1rv99xa3avqlcpcpn3i";
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
