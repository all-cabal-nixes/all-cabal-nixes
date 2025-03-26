{ mkDerivation, base, directory, filepath, ghc, ghc-paths, lib
, process
}:
mkDerivation {
  pname = "ghc-mod";
  version = "0.4.0";
  sha256 = "548d161ebcfc088dc9eefbb6c19e683b9711ddcabda5f35d96bba6541021ffd8";
  revision = "1";
  editedCabalFile = "0jnxky058n523ggdf11szq2lzk96gpnyzhli85205k5467w32wkr";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory filepath ghc ghc-paths process
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}
