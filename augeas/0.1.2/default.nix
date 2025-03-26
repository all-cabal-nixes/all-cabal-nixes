{ mkDerivation, augeas, base, bytestring, haskell98, HUnit, lib
, unix
}:
mkDerivation {
  pname = "augeas";
  version = "0.1.2";
  sha256 = "db5a3bdffcbc8fb6f6afc4db5b33fbc65530a0c696c3d2bbae12a7f1c34a43c9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring haskell98 unix ];
  executableHaskellDepends = [ HUnit ];
  executableSystemDepends = [ augeas ];
  homepage = "http://trac.haskell.org/augeas";
  description = "A Haskell FFI wrapper for the Augeas API";
  license = "GPL";
  mainProgram = "test-haskell-augeas";
}
