{ mkDerivation, base, colorize-haskell, directory, filepath, lib
, pcre-light, process
}:
mkDerivation {
  pname = "ghc-core";
  version = "0.5.6";
  sha256 = "ec34f3e5892be7c2b52945875cd330397eca3904ae1d9574559855817b8b7e85";
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
