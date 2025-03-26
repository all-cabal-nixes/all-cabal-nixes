{ mkDerivation, augeas, base, bytestring, directory, HUnit, lib
, unix
}:
mkDerivation {
  pname = "augeas";
  version = "0.3.3";
  sha256 = "7f3d6d6c96f44c456db870af145e423f1bcdb867b6404ad2b7605146f5cf094a";
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
