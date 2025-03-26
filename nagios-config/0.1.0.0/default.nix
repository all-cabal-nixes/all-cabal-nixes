{ mkDerivation, base, lib }:
mkDerivation {
  pname = "nagios-config";
  version = "0.1.0.0";
  sha256 = "e695663c1cee201dbe2cdb0895646cd0a12af200282b31bbf96d65c4c786d7d4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/hverr/hs-nagios-config#readme";
  description = "EDSL to specify Nagios configuration files";
  license = lib.licenses.gpl3Only;
  mainProgram = "nagios-config-example";
}
