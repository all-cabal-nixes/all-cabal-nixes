{ mkDerivation, base, directory, lib, process, unix }:
mkDerivation {
  pname = "pid1";
  version = "0.1.2.0";
  sha256 = "9e97bf9b4b6ffd6a9b706cc6d5fadd8089cd37d2b8763111bd743104db267f76";
  revision = "1";
  editedCabalFile = "11yg5pjci1d6p5ml0ic4vqn70vjx8vvhqs20rahgfqhh8palkyw9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory process unix ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/fpco/pid1#readme";
  description = "Do signal handling and orphan reaping for Unix PID1 init processes";
  license = lib.licenses.mit;
  mainProgram = "pid1";
}
