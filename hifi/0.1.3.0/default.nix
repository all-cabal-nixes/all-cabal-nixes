{ mkDerivation, base, directory, filepath, lib, mustache, parsec
, process, text, unix
}:
mkDerivation {
  pname = "hifi";
  version = "0.1.3.0";
  sha256 = "f10dd3f933dba06b3f5f28f99bd284538b150cb9565eaa9632f90fa633f38ab2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath mustache parsec process text unix
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.com/gonz/hifi";
  description = "WiFi connection script generator";
  license = lib.licenses.bsd3;
  mainProgram = "hifi";
}
