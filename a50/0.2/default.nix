{ mkDerivation, base, bio, cmdargs, containers, directory, lib
, process
}:
mkDerivation {
  pname = "a50";
  version = "0.2";
  sha256 = "e5d5ec0ba35fc1aa4acfe054648bb427b3bbb5960ebe9d41d01852513ca077a5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bio cmdargs containers directory process
  ];
  description = "Compare genome assemblies";
  license = "GPL";
  mainProgram = "a50";
}
