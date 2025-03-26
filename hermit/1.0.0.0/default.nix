{ mkDerivation, alex, ansi-terminal, array, base, base-compat
, containers, data-default-class, directory, ghc, happy, haskeline
, kure, lib, marked-pretty, mtl, process, stm, temporary, terminfo
, transformers, transformers-compat
}:
mkDerivation {
  pname = "hermit";
  version = "1.0.0.0";
  sha256 = "7b66b8d8c9d1f6eb2c7e37dfc932884f299e26e80b6dad163174f428c47d6dd4";
  revision = "2";
  editedCabalFile = "10yi3mzwivfd88fqr5zg16ji4gwb7gh99xb5asgpxwyncz1fzcp7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base base-compat containers data-default-class
    directory ghc haskeline kure marked-pretty mtl process stm
    temporary terminfo transformers transformers-compat
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  description = "Haskell Equational Reasoning Model-to-Implementation Tunnel";
  license = lib.licenses.bsd3;
  mainProgram = "hermit";
}
