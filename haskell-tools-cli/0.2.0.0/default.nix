{ mkDerivation, base, containers, directory, ghc, ghc-paths
, haskell-tools-ast, haskell-tools-prettyprint
, haskell-tools-refactor, lib, mtl, references, split
}:
mkDerivation {
  pname = "haskell-tools-cli";
  version = "0.2.0.0";
  sha256 = "fb59c74aae296cf598e7dd19634aa57037966e4a3cace373ed6abd449229f44d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory ghc ghc-paths haskell-tools-ast
    haskell-tools-prettyprint haskell-tools-refactor mtl references
    split
  ];
  homepage = "https://github.com/haskell-tools/haskell-tools";
  description = "Command-line frontend for Haskell-tools Refact";
  license = lib.licenses.bsd3;
  mainProgram = "ht-refact";
}
