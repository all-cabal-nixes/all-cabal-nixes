{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
}:
mkDerivation {
  pname = "javav";
  version = "0.1.1";
  sha256 = "ad143ee98872c2856fe8af2a7909a8e6c7c8fadfa93ec4253a54a61a5fbaf0cf";
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
