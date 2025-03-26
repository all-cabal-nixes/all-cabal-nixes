{ mkDerivation, array, base, Cabal, containers, lib, parallel
, parsec, QuickCheck, regex-base, regex-posix, regexdot, toolshed
}:
mkDerivation {
  pname = "regexchar";
  version = "0.9.0.10";
  sha256 = "32bb61a3464b0f9d0dc0d79be894253f46b6060af20296133063880af71b44da";
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
