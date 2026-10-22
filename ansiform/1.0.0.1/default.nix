{ mkDerivation, ansi-terminal, base, directory, lib, split
, terminal-size, transformers
}:
mkDerivation {
  pname = "ansiform";
  version = "1.0.0.1";
  sha256 = "0e04c81a87fca839ebd24403c9953718b20465a81b638ff1336ce9ac3548279b";
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
}
