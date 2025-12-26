{ mkDerivation, base, containers, coquina, directory, filepath
, here, lib, process, text, transformers, witherable
}:
mkDerivation {
  pname = "directory-contents";
  version = "0.2.0.3";
  sha256 = "3c5a805ff733b9b3dc12695c6d1e58d6f2f0e720d119afb998a98fe679412e5f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath text transformers witherable
  ];
  executableHaskellDepends = [ base filepath text ];
  testHaskellDepends = [
    base coquina directory filepath here process text
  ];
  description = "Recursively build, navigate, and operate on a tree of directory contents";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
