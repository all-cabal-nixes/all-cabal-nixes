{ mkDerivation, base, containers, coquina, directory, filepath
, here, lib, process, text, transformers, witherable
}:
mkDerivation {
  pname = "directory-contents";
  version = "0.2.0.1";
  sha256 = "db39dc4ccbadbd7840002083dbbf5e012ce8c0d99fcbd14f072159dce9298189";
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
