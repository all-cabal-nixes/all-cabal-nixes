{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "pathwalk";
  version = "0.2.0.0";
  sha256 = "0fc0920b46d3e2a69272c73774c9391a56aa3df788064ca0091eb90fbc578b38";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/Xe/pathwalk";
  description = "Path walking utilities for Haskell programs";
  license = lib.licenses.mit;
  mainProgram = "example";
}
