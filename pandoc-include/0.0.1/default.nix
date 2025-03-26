{ mkDerivation, base, directory, lib, pandoc, pandoc-types, text }:
mkDerivation {
  pname = "pandoc-include";
  version = "0.0.1";
  sha256 = "cdb6516356fbbd4b9ff619da0ec8f0216e01356309f75037349d56af0c9768c3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory pandoc pandoc-types text
  ];
  executableHaskellDepends = [
    base directory pandoc pandoc-types text
  ];
  doHaddock = false;
  homepage = "https://github.com/steindani/pandoc-include";
  description = "Include other Markdown files";
  license = lib.licenses.mit;
  mainProgram = "pandoc-include";
}
