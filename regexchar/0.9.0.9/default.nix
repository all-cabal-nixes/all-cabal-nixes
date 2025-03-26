{ mkDerivation, array, base, Cabal, containers, lib, parallel
, parsec, QuickCheck, regex-base, regex-posix, regexdot, toolshed
}:
mkDerivation {
  pname = "regexchar";
  version = "0.9.0.9";
  sha256 = "34b8c46e338ac726f47ace9250c31ff32aa0ebaf636897484ff1179ba8f3a494";
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
