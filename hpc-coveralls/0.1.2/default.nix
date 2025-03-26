{ mkDerivation, aeson, base, bytestring, Cabal, curl, hpc, HUnit
, lib, process, regex-posix
}:
mkDerivation {
  pname = "hpc-coveralls";
  version = "0.1.2";
  sha256 = "f6f4f7c1571aae4b6ee36a9a1a47c20cebb7360b4e30fec02aeb0c7b6dd84769";
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
