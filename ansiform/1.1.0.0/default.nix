{ mkDerivation, ansi-terminal, base, directory, lib, QuickCheck
, split, terminal-size, text, transformers
}:
mkDerivation {
  pname = "ansiform";
  version = "1.1.0.0";
  sha256 = "349530f8e1233efeb818784106b42b56bd6c7659bf698a1061f754327f525e87";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base directory split terminal-size text transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base directory QuickCheck ];
  homepage = "https://github.com/Tralen/ansiform";
  description = "Display formatting for command line interfaces";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
