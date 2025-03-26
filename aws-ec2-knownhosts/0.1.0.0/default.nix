{ mkDerivation, aeson, async, attoparsec, base, bytestring
, directory, filepath, io-streams, lib, process, system-filepath
, text, text-format, turtle
}:
mkDerivation {
  pname = "aws-ec2-knownhosts";
  version = "0.1.0.0";
  sha256 = "a0e4a47a57ac03ebba958e7fe0d0f6a49d0ec9a071e652b7f9cde9dd35e40b00";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring directory filepath
    io-streams process text text-format
  ];
  executableHaskellDepends = [
    aeson base io-streams system-filepath turtle
  ];
  homepage = "http://github.com/bitnomial/aws-ec2-knownhosts";
  description = "Capture and manage AWS EC2 known_host pubkeys";
  license = lib.licenses.bsd3;
}
