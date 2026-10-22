{ mkDerivation, ansi-terminal, base, directory, lib, split
, terminal-size, transformers
}:
mkDerivation {
  pname = "ansiform";
  version = "0.7.9.0";
  sha256 = "dbb76bdb51403940b893071bb47e5ea3e85a5b60b29b637077def188cd0b900f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base directory split terminal-size transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base directory ];
  homepage = "https://github.com/Tralen/ansiform";
  description = "Display formatting for command line interfaces";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "ansiform-demo";
}
