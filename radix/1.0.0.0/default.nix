{ mkDerivation, base, filepath, lib }:
mkDerivation {
  pname = "radix";
  version = "1.0.0.0";
  sha256 = "3a511d2cf646be113ef2a131aa2095b3a49088f807b7d42d374f1c1e9a037fc2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base filepath ];
  homepage = "https://github.com/thomaseding/radix";
  description = "Command-line tool for emitting numbers in various bases";
  license = lib.licenses.bsd3;
  mainProgram = "radix";
}
