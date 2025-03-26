{ mkDerivation, base, colorize-haskell, directory, filepath, lib
, pcre-light, process
}:
mkDerivation {
  pname = "ghc-core";
  version = "0.5.5";
  sha256 = "c70b4df77c9e301a1c3bf8c85e8091b4bf50f5a7e2a995863953a3494de37c51";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base colorize-haskell directory filepath pcre-light process
  ];
  homepage = "https://github.com/shachaf/ghc-core";
  description = "Display GHC's core and assembly output in a pager";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-core";
}
