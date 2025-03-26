{ mkDerivation, base, directory, filepath, lib, process
, template-haskell
}:
mkDerivation {
  pname = "git-embed";
  version = "0.0.1";
  sha256 = "c0ba5372122083845c24a8be715b578140e6345826c19827269d0e87d0398970";
  libraryHaskellDepends = [
    base directory filepath process template-haskell
  ];
  homepage = "https://github.com/borsboom/git-embed";
  description = "Use TH to embed Git repo information";
  license = lib.licenses.bsd2;
}
