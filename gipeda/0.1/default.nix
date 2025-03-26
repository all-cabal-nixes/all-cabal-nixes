{ mkDerivation, aeson, base, bytestring, cassava, containers
, directory, filepath, lib, shake, split, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "gipeda";
  version = "0.1";
  sha256 = "ce0a1fc274e6647c678a8bea3ed0d402d22143d03bcaa209766b461f2074a918";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cassava containers directory filepath shake
    split text unordered-containers vector yaml
  ];
  homepage = "https://github.com/nomeata/gipeda";
  description = "Git Performance Dashboard";
  license = lib.licenses.mit;
  mainProgram = "gipeda";
}
