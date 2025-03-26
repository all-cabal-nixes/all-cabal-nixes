{ mkDerivation, base, filepath, lib, process, template-haskell
, transformers
}:
mkDerivation {
  pname = "cmdargs";
  version = "0.10.13";
  sha256 = "66117c1fadaa2a79be07998287ca7cee334c249615b0fab9b91467ad813bbf6e";
  revision = "3";
  editedCabalFile = "1qp5h7r7bphfzjc9i0iaab03ancp0m21x80pr8av5k2bp71l57kr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath process template-haskell transformers
  ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
}
