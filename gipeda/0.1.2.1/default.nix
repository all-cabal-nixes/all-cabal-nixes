{ mkDerivation, aeson, base, bytestring, cassava, containers
, directory, extra, filepath, gitlib, gitlib-libgit2, lib
, scientific, shake, split, tagged, text, unordered-containers
, vector, yaml
}:
mkDerivation {
  pname = "gipeda";
  version = "0.1.2.1";
  sha256 = "46a4878cfc863d9ad5aba58774925ed356febf170e22be8721dd3629da312a73";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cassava containers directory extra filepath
    gitlib gitlib-libgit2 scientific shake split tagged text
    unordered-containers vector yaml
  ];
  homepage = "https://github.com/nomeata/gipeda";
  description = "Git Performance Dashboard";
  license = lib.licenses.mit;
  mainProgram = "gipeda";
}
