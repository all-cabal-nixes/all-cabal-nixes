{ mkDerivation, aeson, base, bytestring, cassava, concurrent-output
, containers, directory, extra, file-embed, filepath, gitlib
, gitlib-libgit2, lib, scientific, shake, split, tagged, text
, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "gipeda";
  version = "0.3.3.2";
  sha256 = "39c0e0e3b892d37a66c34d741c563bfda9d171f481b4810dbf0697c312ce2d13";
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
