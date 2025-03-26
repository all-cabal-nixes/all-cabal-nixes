{ mkDerivation, aeson, base, bytestring, cassava, concurrent-output
, containers, directory, extra, file-embed, filepath, gitlib
, gitlib-libgit2, lib, scientific, shake, split, tagged, text
, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "gipeda";
  version = "0.3.3.0";
  sha256 = "9b3f111ed3b980a5b9a721948df16c6a05b28f3a805657d0cfa271e356169744";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cassava concurrent-output containers
    directory extra file-embed filepath gitlib gitlib-libgit2
    scientific shake split tagged text transformers
    unordered-containers vector yaml
  ];
  homepage = "https://github.com/nomeata/gipeda";
  description = "Git Performance Dashboard";
  license = lib.licenses.mit;
  mainProgram = "gipeda";
}
