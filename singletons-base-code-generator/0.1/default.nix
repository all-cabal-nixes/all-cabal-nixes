{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "singletons-base-code-generator";
  version = "0.1";
  sha256 = "7e089d52de6eedce76a72b4649215783a3ba5101b674e91eef25f935f332013c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath ];
  homepage = "http://www.github.com/goldfirere/singletons";
  description = "Code generator for the singletons-base test suite";
  license = lib.licenses.bsd3;
  mainProgram = "singletons-base-code-generator";
}
