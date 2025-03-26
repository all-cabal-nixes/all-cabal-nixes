{ mkDerivation, base, colorize-haskell, directory, filepath, lib
, pcre-light, process
}:
mkDerivation {
  pname = "ghc-core";
  version = "0.5.2";
  sha256 = "edb4b5931275acb3ac1bcecc4f16ac0827b4fe213fc365ee33c6096b220d56dc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base colorize-haskell directory filepath pcre-light process
  ];
  homepage = "http://code.haskell.org/~dons/code/ghc-core";
  description = "Display GHC's core and assembly output in a pager";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-core";
}
