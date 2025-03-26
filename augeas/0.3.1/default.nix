{ mkDerivation, augeas, base, bytestring, directory, HUnit, lib
, unix
}:
mkDerivation {
  pname = "augeas";
  version = "0.3.1";
  sha256 = "cd7a72d97fc579ff94c0320d95e26572e1a28e323cf56fbb702dc00e8a4b15e9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring directory unix ];
  executableHaskellDepends = [ HUnit ];
  executableSystemDepends = [ augeas ];
  homepage = "http://trac.haskell.org/augeas";
  description = "A Haskell FFI wrapper for the Augeas API";
  license = "GPL";
  mainProgram = "test-haskell-augeas";
}
