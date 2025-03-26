{ mkDerivation, augeas, base, bytestring, directory, HUnit, lib
, unix
}:
mkDerivation {
  pname = "augeas";
  version = "0.3.4";
  sha256 = "b153f62db916ea1f3942ea9c6422697e48a638a8354ade65edb5881dcb962bfe";
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
