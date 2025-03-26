{ mkDerivation, augeas, base, bytestring, directory, HUnit, lib
, unix
}:
mkDerivation {
  pname = "augeas";
  version = "0.5.0";
  sha256 = "c3c382c790f90ec2f7c2dcd757eeacd08c33566f5c27e475a2d379a027867a9f";
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
