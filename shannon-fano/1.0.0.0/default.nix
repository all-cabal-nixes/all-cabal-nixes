{ mkDerivation, base, bytestring, lib, optparse-generic, QuickCheck
}:
mkDerivation {
  pname = "shannon-fano";
  version = "1.0.0.0";
  sha256 = "8bba4ed3534b1b77dce9a1950f0d8574280827e4564ffbbcb900b4d1634896dc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring optparse-generic ];
  executableHaskellDepends = [ base bytestring optparse-generic ];
  testHaskellDepends = [
    base bytestring optparse-generic QuickCheck
  ];
  homepage = "https://github.com/bolt12/shannon-fano";
  description = "Shannon-fano compression algorithm in Haskell";
  license = lib.licenses.mit;
  mainProgram = "shannon-fano";
}
