{ mkDerivation, base, containers, lib, process }:
mkDerivation {
  pname = "parseargs";
  version = "0.2.0.8";
  sha256 = "7b789204c15d0c478db3d133f349a6970b5509fc6af655faedc03c7426dcf7d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [ base process ];
  homepage = "http://github.com/BartMassey/parseargs";
  description = "Full-featured command-line argument parsing library";
  license = lib.licenses.bsd3;
  mainProgram = "parseargs-example";
}
