{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, filepath, haskeline, lib, time
}:
mkDerivation {
  pname = "headergen";
  version = "0.1.1.1";
  sha256 = "6ee955d0816c3a31b2c623596208f5c6166564d489af7ff028c92e49400764cc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath haskeline
    time
  ];
  homepage = "https://github.com/aka-bash0r/headergen";
  description = "Creates a header for a haskell source file";
  license = lib.licenses.mit;
  mainProgram = "headergen";
}
