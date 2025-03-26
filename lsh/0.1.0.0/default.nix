{ mkDerivation, base, containers, directory, filepath, lib
, optparse-applicative, time
}:
mkDerivation {
  pname = "lsh";
  version = "0.1.0.0";
  sha256 = "2874d301ed1da692bca77ae58a70083803e65860d17a1ec4e65daf778629bc99";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath optparse-applicative time
  ];
  executableHaskellDepends = [
    base containers directory filepath optparse-applicative time
  ];
  testHaskellDepends = [
    base containers directory filepath optparse-applicative time
  ];
  homepage = "https://github.com/Floataqq/lsh#readme";
  description = "A simple ls clone with modern, colored formatting";
  license = lib.licenses.bsd3;
  mainProgram = "lsh-exe";
}
