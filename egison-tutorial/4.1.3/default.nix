{ mkDerivation, base, directory, egison, exceptions, filepath
, haskeline, lib, mtl, regex-posix, transformers
}:
mkDerivation {
  pname = "egison-tutorial";
  version = "4.1.3";
  sha256 = "3d3f092535df8b8bc934b20b3956cf76066a052a50dec6dc5b94c15d78f59362";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory egison exceptions filepath haskeline mtl regex-posix
    transformers
  ];
  homepage = "http://www.egison.org";
  description = "A tutorial program for the Egison programming language";
  license = lib.licenses.mit;
  mainProgram = "egison-tutorial";
}
