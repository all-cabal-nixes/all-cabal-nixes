{ mkDerivation, base, directory, filepath, haskell-src-exts, lib
, parsec, process
}:
mkDerivation {
  pname = "ghc-mod";
  version = "0.2.0";
  sha256 = "9876eff6a7a60316141f23c4c030557475dcfa1edf99bf102182e239f0de31b6";
  revision = "1";
  editedCabalFile = "038v3flfkj6lq768iwls2rygc6ykw05ylzwycxiap7ajcz7f8f41";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory filepath haskell-src-exts parsec process
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
