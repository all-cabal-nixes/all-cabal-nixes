{ mkDerivation, base, bytestring, configurator, hailgun, lib, text
}:
mkDerivation {
  pname = "hailgun-send";
  version = "0.1.1.0";
  sha256 = "6e60e6e146571061019369693eed813e86c8aa68c46c5723d12e3203cbcb6ada";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring configurator hailgun text
  ];
  description = "A program to send emails throught the Mailgun api";
  license = lib.licenses.mit;
  mainProgram = "hailgun-send";
}
