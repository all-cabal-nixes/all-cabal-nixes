{ mkDerivation, base, directory, filepath, hspec-meta, lib }:
mkDerivation {
  pname = "hspec-discover";
  version = "2.1.10";
  sha256 = "efb14e44b9beef570d55c2db4904002bf61e7744cd00a3a5fc8c236b8f071a0b";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [ base directory filepath hspec-meta ];
  doHaddock = false;
  homepage = "http://hspec.github.io/";
  description = "Automatically discover and run Hspec tests";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
