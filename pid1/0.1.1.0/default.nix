{ mkDerivation, base, directory, lib, process, unix }:
mkDerivation {
  pname = "pid1";
  version = "0.1.1.0";
  sha256 = "7f16119dc7c10761e2527f130145941ac3d68d6bc35f3f28c95680fd35299337";
  revision = "1";
  editedCabalFile = "0j6h1c9szc66hpj5zbddbvx6skssx743fm6qh6bw9f6szfw3l5iv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory process unix ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/fpco/pid1#readme";
  description = "Do signal handling and orphan reaping for Unix PID1 init processes";
  license = lib.licenses.mit;
  mainProgram = "pid1";
}
