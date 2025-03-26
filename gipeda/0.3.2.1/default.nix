{ mkDerivation, aeson, base, bytestring, cassava, concurrent-output
, containers, directory, extra, file-embed, filepath, gitlib
, gitlib-libgit2, lib, scientific, shake, split, tagged, text
, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "gipeda";
  version = "0.3.2.1";
  sha256 = "e0a9fd77407463537078d69c99cc5a025476b8b2881658eff30346cae35c0118";
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
