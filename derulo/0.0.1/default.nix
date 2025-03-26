{ mkDerivation, base, directory, doctest, lib }:
mkDerivation {
  pname = "derulo";
  version = "0.0.1";
  sha256 = "6a3ebd89d3166f5b8a4152bc9d8704a0402143063075bd9c66fb960ae6d39867";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory ];
  executableHaskellDepends = [ base directory ];
  testHaskellDepends = [ base directory doctest ];
  homepage = "https://github.com/tfausak/derulo#readme";
  description = "Parse and render JSON simply";
  license = lib.licenses.mit;
  mainProgram = "derulo";
}
