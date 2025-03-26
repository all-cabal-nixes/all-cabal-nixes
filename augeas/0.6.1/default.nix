{ mkDerivation, augeas, base, bytestring, directory, HUnit, lib
, unix
}:
mkDerivation {
  pname = "augeas";
  version = "0.6.1";
  sha256 = "45e763193c57505975c331f51fba1440db5c98fce95732d6d89499084fa2e623";
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
