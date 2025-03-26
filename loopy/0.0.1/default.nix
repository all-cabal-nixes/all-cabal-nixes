{ mkDerivation, base, cmdargs, containers, directory, filepath
, GoogleChart, hmatrix, lib, process, random
}:
mkDerivation {
  pname = "loopy";
  version = "0.0.1";
  sha256 = "c67b7ec86aa75af3a16951b064509103f7a621ffdc3becb93efbef11093dcd3f";
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
