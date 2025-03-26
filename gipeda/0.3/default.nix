{ mkDerivation, aeson, base, bytestring, cassava, concurrent-output
, containers, directory, extra, file-embed, filepath, gitlib
, gitlib-libgit2, lib, scientific, shake, split, tagged, text
, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "gipeda";
  version = "0.3";
  sha256 = "8d3069ed3b75118cc420a0f5abe546cb4ec1d10d7ecb4c1b80e6b47eb944d7b6";
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
