{ mkDerivation, aeson, base, bytestring, cassava
, conduit-combinators, containers, directory, extra, filepath
, gitlib, gitlib-libgit2, lib, scientific, shake, split, tagged
, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "gipeda";
  version = "0.1.1";
  sha256 = "37d2f3d06be79db59de960d6479397a446afa6648f49c73941d4f7f2cb609a6b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cassava conduit-combinators containers
    directory extra filepath gitlib gitlib-libgit2 scientific shake
    split tagged text unordered-containers vector yaml
  ];
  homepage = "https://github.com/nomeata/gipeda";
  description = "Git Performance Dashboard";
  license = lib.licenses.mit;
  mainProgram = "gipeda";
}
