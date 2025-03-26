{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "print-console-colors";
  version = "0.1.0.0";
  sha256 = "0849e3de1139d5438a5ecfff82e42fe85d59cd430ddb1baf4909ab86eca2a18b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/cdepillabout/print-console-colors#readme";
  description = "Print all ANSI console colors";
  license = lib.licenses.bsd3;
  mainProgram = "print-console-colors";
}
