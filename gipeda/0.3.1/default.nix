{ mkDerivation, aeson, base, bytestring, cassava, concurrent-output
, containers, directory, extra, file-embed, filepath, gitlib
, gitlib-libgit2, lib, scientific, shake, split, tagged, text
, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "gipeda";
  version = "0.3.1";
  sha256 = "965d79f58dcad40ae67d0b4a896710a5fd81ffab163e32501ed3f5aa4f93895d";
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
