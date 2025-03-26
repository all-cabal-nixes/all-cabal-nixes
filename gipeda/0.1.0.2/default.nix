{ mkDerivation, aeson, base, bytestring, cassava, containers
, directory, filepath, lib, shake, split, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "gipeda";
  version = "0.1.0.2";
  sha256 = "dfa35636883ced925d8a1a51a1d880f85579ceaf24088426ac9fd666b55e7734";
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
