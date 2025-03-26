{ mkDerivation, aeson, aeson-pretty, base, bytestring, directory
, filepath, haskeline, lib, time
}:
mkDerivation {
  pname = "headergen";
  version = "0.2.0.0";
  sha256 = "ea76d9d8398ebae12ca608d4818e53ecb4685eff2ac6701499a2902457bd81c1";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring directory filepath haskeline
    time
  ];
  homepage = "https://github.com/aka-bash0r/headergen";
  description = "Creates a header for a haskell source file";
  license = lib.licenses.mit;
  mainProgram = "headergen";
}
