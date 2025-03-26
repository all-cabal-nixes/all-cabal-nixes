{ mkDerivation, aeson, base, bytestring, cassava, containers
, directory, filepath, lib, shake, split, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "gipeda";
  version = "0.1.0.1";
  sha256 = "31d373bfeb51d86f83502b85d356cc5b4e23c697aab922dd7114603fedbb45fd";
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
