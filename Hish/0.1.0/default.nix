{ mkDerivation, base, lib, MissingH, process, regex-tdfa }:
mkDerivation {
  pname = "Hish";
  version = "0.1.0";
  sha256 = "f8c197c058fa37f93be8715ae9392df07512aa796cff4d6540170dd700cd1bae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base MissingH process regex-tdfa ];
  executableHaskellDepends = [ base MissingH process regex-tdfa ];
  homepage = "https://github.com/jaiyalas/Hish";
  license = lib.licenses.bsd3;
  mainProgram = "hish";
}
