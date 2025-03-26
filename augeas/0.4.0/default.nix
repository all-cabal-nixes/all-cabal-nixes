{ mkDerivation, augeas, base, bytestring, directory, HUnit, lib
, unix
}:
mkDerivation {
  pname = "augeas";
  version = "0.4.0";
  sha256 = "6b5c33f8d5191e0098a8abfed4db3a14b3975432b147efcd7df37a8caec7dff0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring directory unix ];
  libraryPkgconfigDepends = [ augeas ];
  executableHaskellDepends = [ HUnit ];
  executableSystemDepends = [ augeas ];
  executablePkgconfigDepends = [ augeas ];
  homepage = "http://trac.haskell.org/augeas";
  description = "A Haskell FFI wrapper for the Augeas API";
  license = "LGPL";
  mainProgram = "test-haskell-augeas";
}
