{ mkDerivation, base, containers, directory, fgl, graphviz
, interpolatedstring-perl6, lib, mtl, process, text
}:
mkDerivation {
  pname = "TestExplode";
  version = "0.1.0.0";
  sha256 = "4133d9f69e7df366ac374ccb42bd9801ae66c0cd29f9f20ab849d1d8f8e79664";
  revision = "7";
  editedCabalFile = "0m66y84bcnwmws9lvgasi7vrsp5qdd68saxizx5kkqn3c6qnd06b";
  libraryHaskellDepends = [
    base containers directory fgl graphviz interpolatedstring-perl6 mtl
    process text
  ];
  homepage = "https://github.com/testexplode/testexplode";
  description = "Generates testcases from program-snippets";
  license = lib.licenses.lgpl3Only;
}
