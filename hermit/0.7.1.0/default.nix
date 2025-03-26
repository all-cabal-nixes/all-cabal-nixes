{ mkDerivation, alex, ansi-terminal, array, base, containers
, data-default-class, directory, ghc, happy, haskeline, kure, lib
, marked-pretty, mtl, operational, process, stm, temporary
, terminfo, transformers, transformers-compat
}:
mkDerivation {
  pname = "hermit";
  version = "0.7.1.0";
  sha256 = "a63834836394d004635b34413f96e9acd57d1dbdc9b6b76802d46841f1817232";
  revision = "1";
  editedCabalFile = "0xzs5q1kyrxm078f75w262r7rwb5l51dpc33n6zqk5bsfcdh9p2d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base containers data-default-class directory
    ghc haskeline kure marked-pretty mtl operational process stm
    temporary terminfo transformers transformers-compat
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  description = "Haskell Equational Reasoning Model-to-Implementation Tunnel";
  license = lib.licenses.bsd3;
  mainProgram = "hermit";
}
