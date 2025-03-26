{ mkDerivation, base, lib }:
mkDerivation {
  pname = "arpa";
  version = "0.0.0.0";
  sha256 = "a39843fd9c4fb503f711e79bc989c2be4515cd312cec81077f3174a7363ac88e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/sfischer13/haskell-arpa";
  description = "Library for reading ARPA n-gram models";
  license = lib.licenses.bsd3;
  mainProgram = "arpa";
}
