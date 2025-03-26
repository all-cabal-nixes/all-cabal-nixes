{ mkDerivation, base, directory, filepath, hscolour, lib
, pcre-light, process
}:
mkDerivation {
  pname = "ghc-core";
  version = "0.3.0.1";
  sha256 = "9e6a393a883f89d15e8d9de3e03ca5ff0c9bdeedf85a054b7352e57a01977f11";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath hscolour pcre-light process
  ];
  homepage = "http://code.haskell.org/~dons/code/ghc-core";
  description = "Display GHC's core and assembly output in a pager";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-core";
}
