{ mkDerivation, base, classyplate, criterion, filepath, ghc
, ghc-paths, haskell-tools-ast, haskell-tools-backend-ghc
, haskell-tools-builtin-refactorings, haskell-tools-prettyprint
, haskell-tools-refactor, lib, mtl, references, split
, template-haskell, uniplate
}:
mkDerivation {
  pname = "haskell-tools-debug";
  version = "1.1.1.0";
  sha256 = "52b1cce0b34e717abb1743a91af9b5fa4132a1d878ed1b327ccd68cbf88c10f8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base classyplate criterion filepath ghc ghc-paths haskell-tools-ast
    haskell-tools-backend-ghc haskell-tools-builtin-refactorings
    haskell-tools-prettyprint haskell-tools-refactor mtl references
    split template-haskell uniplate
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Debugging Tools for Haskell-tools";
  license = lib.licenses.bsd3;
  mainProgram = "ht-debug";
}
