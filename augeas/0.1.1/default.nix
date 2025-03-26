{ mkDerivation, augeas, base, bytestring, haskell98, HUnit, lib
, unix
}:
mkDerivation {
  pname = "augeas";
  version = "0.1.1";
  sha256 = "e52414efdaff89afc3444e9188a58058bde518d3fcf71bfeed9fa5c612829035";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring haskell98 unix ];
  executableHaskellDepends = [ HUnit ];
  executableSystemDepends = [ augeas ];
  description = "A Haskell FFI wrapper for the Augeas API";
  license = "GPL";
  mainProgram = "test-haskell-augeas";
}
