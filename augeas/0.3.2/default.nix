{ mkDerivation, augeas, base, bytestring, directory, HUnit, lib
, unix
}:
mkDerivation {
  pname = "augeas";
  version = "0.3.2";
  sha256 = "325b50937537f778a1f4e5e33eb5070c324cb5e0d636b8c4f4c92429f5ee1b69";
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
