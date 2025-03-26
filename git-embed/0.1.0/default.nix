{ mkDerivation, base, directory, filepath, lib, process
, template-haskell
}:
mkDerivation {
  pname = "git-embed";
  version = "0.1.0";
  sha256 = "76cbc25c114ec69ab7c291cdca0c1fb703642dce9564d9409afa17e195013d7b";
  libraryHaskellDepends = [
    base directory filepath process template-haskell
  ];
  homepage = "https://github.com/borsboom/git-embed";
  description = "Use TH to embed Git repo information";
  license = lib.licenses.bsd2;
}
