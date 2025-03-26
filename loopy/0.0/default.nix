{ mkDerivation, base, cmdargs, containers, directory, filepath
, GoogleChart, hmatrix, lib, process, random
}:
mkDerivation {
  pname = "loopy";
  version = "0.0";
  sha256 = "55f6cdcc5b8904772926c61cd3a722d59bc653cde07b905e64e391a6a5ef76cd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs containers directory filepath GoogleChart hmatrix
    process random
  ];
  homepage = "http://www.esc.cam.ac.uk/people/research-students/emily-king";
  description = "Find all biological feedback loops within an ecosystem graph";
  license = lib.licenses.bsd3;
  mainProgram = "loopy";
}
