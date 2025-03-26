{ mkDerivation, augeas, base, bytestring, haskell98, HUnit, lib
, unix
}:
mkDerivation {
  pname = "augeas";
  version = "0.1";
  sha256 = "b01c5669734ae5af7ed71086cf33c97368cacb97b1baa47065e1c34ade02bc4c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring haskell98 unix ];
  executableHaskellDepends = [ HUnit ];
  executableSystemDepends = [ augeas ];
  description = "A Haskell FFI wrapper for the Augeas API";
  license = "GPL";
  mainProgram = "test-haskell-augeas";
}
