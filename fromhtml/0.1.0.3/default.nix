{ mkDerivation, base, bytestring, lib, process, text }:
mkDerivation {
  pname = "fromhtml";
  version = "0.1.0.3";
  sha256 = "6a077ca3a431940084edf78845ec2626d87b3b0e541efcd4e5303c244e0848fe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring process text ];
  executableHaskellDepends = [ base bytestring process text ];
  homepage = "https://github.com/MarekSuchanek/FromHTML#readme";
  description = "Simple adapter for transformation of HTML to other formats";
  license = lib.licenses.mit;
  mainProgram = "fromhtml";
}
