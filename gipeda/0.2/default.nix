{ mkDerivation, aeson, base, bytestring, cassava, containers
, directory, extra, filepath, gitlib, gitlib-libgit2, lib
, scientific, shake, split, tagged, text, unordered-containers
, vector, yaml
}:
mkDerivation {
  pname = "gipeda";
  version = "0.2";
  sha256 = "ed227acff488ef7778ee9cc78fa3ec5e10edae19ea8ade79440033e29e83f82e";
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
