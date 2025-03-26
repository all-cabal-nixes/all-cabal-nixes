{ mkDerivation, base, containers, directory, filepath, lib
, optparse-applicative, parsec, QuickCheck, split
}:
mkDerivation {
  pname = "hunch";
  version = "0.1.0";
  sha256 = "0dc8fae0aefec7acd9a2e2826f902a3b78d824f2c237a780180f8070a5f5df01";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath optparse-applicative parsec
    split
  ];
  testHaskellDepends = [
    base containers directory filepath optparse-applicative parsec
    QuickCheck split
  ];
  homepage = "https://github.com/loganbraga/hunch";
  description = "CSS-like syntax for file system manipulation";
  license = lib.licenses.mit;
  mainProgram = "hunch";
}
