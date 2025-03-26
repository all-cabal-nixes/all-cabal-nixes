{ mkDerivation, aeson, base, bytestring, Cabal, curl, hpc, HUnit
, lib, process, regex-posix
}:
mkDerivation {
  pname = "hpc-coveralls";
  version = "0.1.0";
  sha256 = "69f2f28d404ba212ad2a9c168ff151337e3aaa39f5fc9f229e541449de4c2fb4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base bytestring curl hpc ];
  executableHaskellDepends = [
    aeson base bytestring curl hpc process regex-posix
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal curl hpc HUnit
  ];
  description = "Coveralls.io support for Haskell.";
  license = lib.licenses.bsd3;
}
