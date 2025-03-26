{ mkDerivation, array, base, Cabal, containers, haskell98, lib
, parallel, parsec, QuickCheck, regex-base, regex-posix, regexdot
, toolshed
}:
mkDerivation {
  pname = "regexchar";
  version = "0.9.0.8";
  sha256 = "fc9eacee6c8f40978e88ed029c94e865f0413751ef80b3a462c40aefa06f8a97";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers haskell98 parsec regexdot toolshed
  ];
  executableHaskellDepends = [
    array Cabal parallel QuickCheck regex-base regex-posix
  ];
  homepage = "http://functionalley.eu";
  description = "A POSIX, extended regex-engine";
  license = "GPL";
  mainProgram = "grecce";
}
