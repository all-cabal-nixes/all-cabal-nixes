{ mkDerivation, base, bytestring, deepseq, hspec, interpolate, lib
, pcre-heavy
}:
mkDerivation {
  pname = "hpc-threshold";
  version = "0.1.0.1";
  sha256 = "591cd6b47e4fb7c7f6e6d31982a170772d714726c128407a84ca7bc68a41f4c9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring interpolate pcre-heavy ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base deepseq hspec ];
  homepage = "https://github.com/eckyputrady/hpc-threshold#readme";
  description = "Configurable code coverage threshold for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "hpc-threshold";
}
