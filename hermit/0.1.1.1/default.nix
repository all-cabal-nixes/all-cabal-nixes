{ mkDerivation, aeson, ansi-terminal, base, containers
, data-default, ghc, haskeline, kure, lib, marked-pretty, mtl
, process, stm, template-haskell, text
}:
mkDerivation {
  pname = "hermit";
  version = "0.1.1.1";
  sha256 = "db40c0f0f345b38f7d01b6098d30b87ca9a6acbb8f0d07cd2db49f46fbdc6b30";
  revision = "1";
  editedCabalFile = "0bvv5fi17kswv2fd6lqkl2qgan97m2md8nkc57k3l4wp77vmv995";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base containers data-default ghc haskeline kure
    marked-pretty mtl stm template-haskell text
  ];
  executableHaskellDepends = [ base process ];
  description = "Haskell Equational Reasoning Model-to-Implementation Tunnel";
  license = lib.licenses.bsd3;
  mainProgram = "hermit";
}
