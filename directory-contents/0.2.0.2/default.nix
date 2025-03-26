{ mkDerivation, base, containers, coquina, directory, filepath
, here, lib, process, text, transformers, witherable
}:
mkDerivation {
  pname = "directory-contents";
  version = "0.2.0.2";
  sha256 = "23113619b1a053f9dd493d14778bfe4c40f7d728636411086f83c034fcfe0146";
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
