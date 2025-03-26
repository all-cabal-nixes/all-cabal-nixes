{ mkDerivation, ansi-terminal, array, base, containers
, data-default, directory, ghc, haskeline, kure, lib, marked-pretty
, mtl, operational, process, stm, template-haskell, temporary
, terminfo, transformers
}:
mkDerivation {
  pname = "hermit";
  version = "0.3.1.0";
  sha256 = "9242651fbb2f558d1f4c48b6d265e22e00ee884c5533c0d204e6fb65e0759f50";
  revision = "1";
  editedCabalFile = "0xr3ys7p262hnras8mm6aiix1l6gr2nlprxgal0fvw1l64y747bz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base containers data-default ghc haskeline kure
    marked-pretty mtl operational process stm template-haskell
    temporary terminfo transformers
  ];
  executableHaskellDepends = [ base directory process ];
  description = "Haskell Equational Reasoning Model-to-Implementation Tunnel";
  license = lib.licenses.bsd3;
  mainProgram = "hermit";
}
