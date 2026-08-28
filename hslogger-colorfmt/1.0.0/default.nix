{ mkDerivation, ansi-terminal, base, hslogger, lib, time }:
mkDerivation {
  pname = "hslogger-colorfmt";
  version = "1.0.0";
  sha256 = "538d5353f2c34eb638aec6c4aa9cf5b696d992e3c7b2d463e26568c48bcc694c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base hslogger time ];
  executableHaskellDepends = [ base hslogger ];
  description = "Custom hslogger formatters implementing color output";
  license = lib.meta.getLicenseFromSpdxId "ISC";
  mainProgram = "hslogger-colorfmt-example";
}
