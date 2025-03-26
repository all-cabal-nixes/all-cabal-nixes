{ mkDerivation, base, bytestring, configurator, hailgun, lib, text
}:
mkDerivation {
  pname = "hailgun-send";
  version = "0.1.0.0";
  sha256 = "c84dfaa1f0c1f2173e06ce63d044651b100e8e190b08291811bcd7e6cd773d3a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring configurator hailgun text
  ];
  description = "A program to send emails throught the Mailgun api";
  license = lib.licenses.mit;
  mainProgram = "hailgun-send";
}
