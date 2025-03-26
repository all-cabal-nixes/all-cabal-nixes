{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "doctest-driver-gen";
  version = "0.3.0.4";
  sha256 = "2a787e31482a307e058014bb8c3e50b4468ad21e70d9a3c8f6b04b45348978b9";
  revision = "2";
  editedCabalFile = "1hf8ncgj3jybyyw2vw96pznr39gsadj6jf7p34s82hkmsnalxfql";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/Hexirp/doctest-driver-gen#readme";
  description = "Generate driver file for doctest's cabal integration";
  license = lib.licenses.bsd3;
  mainProgram = "doctest-driver-gen";
}
