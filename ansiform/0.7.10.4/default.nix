{ mkDerivation, ansi-terminal, base, directory, lib, split
, terminal-size, transformers
}:
mkDerivation {
  pname = "ansiform";
  version = "0.7.10.4";
  sha256 = "67002b16df4fab5081e37c12183f359e09cc2d286a9ac01ff22711c775b4c16c";
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
