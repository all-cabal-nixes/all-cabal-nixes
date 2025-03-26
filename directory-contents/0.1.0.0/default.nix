{ mkDerivation, base, containers, directory, filepath, lib, text
, transformers, witherable
}:
mkDerivation {
  pname = "directory-contents";
  version = "0.1.0.0";
  sha256 = "154e89c216d3b176d7ca7b1d3f02b35f5a70520549a28571d8e30813e24fe229";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath text transformers witherable
  ];
  executableHaskellDepends = [ base filepath text ];
  testHaskellDepends = [ base filepath ];
  description = "Recursively build a tree of directory contents";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
