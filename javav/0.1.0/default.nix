{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
}:
mkDerivation {
  pname = "javav";
  version = "0.1.0";
  sha256 = "7552b7688371d572219e8428683069e52ee6b94b4ee1f53a952c46472f277c51";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/tonymorris/javav";
  description = "A utility to print the target version of Java class files";
  license = lib.licenses.bsd3;
  mainProgram = "javav";
}
