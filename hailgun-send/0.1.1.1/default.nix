{ mkDerivation, base, bytestring, configurator, hailgun, lib, text
}:
mkDerivation {
  pname = "hailgun-send";
  version = "0.1.1.1";
  sha256 = "86a154980b751d629e357548a5e3df3bb957a6e53f123193a74d73b7cafbbbb3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring configurator hailgun text
  ];
  description = "A program to send emails throught the Mailgun api";
  license = lib.licenses.mit;
  mainProgram = "hailgun-send";
}
