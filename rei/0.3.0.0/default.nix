{ mkDerivation, attoparsec, base, bytestring, containers, directory
, lib, regex-posix, split
}:
mkDerivation {
  pname = "rei";
  version = "0.3.0.0";
  sha256 = "6e8fb86fe10c3355c932d33df4a783b8bf3a923b37b8010c9c5564e06325ad0d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring containers directory regex-posix split
  ];
  homepage = "https://github.com/kerkomen/rei";
  description = "Process lists easily";
  license = lib.licenses.mit;
  mainProgram = "rei";
}
