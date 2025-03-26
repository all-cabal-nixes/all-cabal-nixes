{ mkDerivation, array, base, Cabal, containers, haskell98, lib
, parallel, parsec, QuickCheck, regex-base, regex-posix, regexdot
, toolshed
}:
mkDerivation {
  pname = "regexchar";
  version = "0.9.0.7";
  sha256 = "e7b5f8642c61a2c3dfa1b040a0ffe064fb0be2d4c50267f86b9e0aea1abbbe5c";
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
  description = "A POSIX extended regular-expression engine";
  license = "GPL";
  mainProgram = "grecce";
}
