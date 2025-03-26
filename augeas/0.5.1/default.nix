{ mkDerivation, augeas, base, bytestring, directory, HUnit, lib
, unix
}:
mkDerivation {
  pname = "augeas";
  version = "0.5.1";
  sha256 = "ae6a15bf6e3c399d40addd6897713fb5d378c651d42204422e146aaf89587dcc";
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
