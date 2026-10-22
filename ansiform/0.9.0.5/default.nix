{ mkDerivation, ansi-terminal, base, directory, lib, split
, terminal-size, transformers
}:
mkDerivation {
  pname = "ansiform";
  version = "0.9.0.5";
  sha256 = "a8ccca21fbdce1fd5b55904e34238931a096d81654489c5bf656bb65cc058551";
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
