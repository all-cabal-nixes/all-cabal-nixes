{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, filepath, haskeline, lib, time
}:
mkDerivation {
  pname = "headergen";
  version = "0.1.1.0";
  sha256 = "eb890ccc6462dbe35c70da9d24d5c9b13e5a4c7b9543db99079cd2d69fd208de";
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
