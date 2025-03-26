{ mkDerivation, array, base, Cabal, containers, lib, parallel
, parsec, QuickCheck, regex-base, regex-posix, regexdot, toolshed
}:
mkDerivation {
  pname = "regexchar";
  version = "0.9.0.12";
  sha256 = "6c03965b9e0476f169d50b068c0462598d016f9542ff210f4323df41e0583eb8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers parsec regexdot toolshed
  ];
  executableHaskellDepends = [
    array Cabal parallel QuickCheck regex-base regex-posix
  ];
  homepage = "http://functionalley.eu";
  description = "A POSIX, extended regex-engine";
  license = "GPL";
  mainProgram = "grecce";
}
