{ mkDerivation, base, containers, cpphs, directory, filepath
, haskell-src-exts, hscolour, lib, process, transformers, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.8.54";
  sha256 = "3d76cd4dbec03ec19f15063a4ac866409dee1ea7e94914f2cc70d2b217175b73";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers cpphs directory filepath haskell-src-exts hscolour
    process transformers uniplate
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~ndm/hlint/";
  description = "Source code suggestions";
  license = lib.licenses.bsd3;
  mainProgram = "hlint";
}
