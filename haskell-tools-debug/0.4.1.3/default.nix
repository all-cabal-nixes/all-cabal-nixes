{ mkDerivation, base, ghc, ghc-paths, haskell-tools-ast
, haskell-tools-backend-ghc, haskell-tools-prettyprint
, haskell-tools-refactor, lib, references
}:
mkDerivation {
  pname = "haskell-tools-debug";
  version = "0.4.1.3";
  sha256 = "2e89fee8acdd91b92b6ce9f079e1f3c445c19f37ac0092310ed20ba51a8a677e";
  revision = "1";
  editedCabalFile = "0by7q4c7r4skcmghjyigfsvbppvb5fn3n1h47qkh335zda5ipshh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ghc ghc-paths haskell-tools-ast haskell-tools-backend-ghc
    haskell-tools-prettyprint haskell-tools-refactor references
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Debugging Tools for Haskell-tools";
  license = lib.licenses.bsd3;
  mainProgram = "ht-debug";
}
