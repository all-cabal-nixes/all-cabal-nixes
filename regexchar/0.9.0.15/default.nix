{ mkDerivation, array, base, Cabal, containers, data-default, lib
, parallel, parsec, QuickCheck, regex-base, regex-posix, regexdot
, toolshed
}:
mkDerivation {
  pname = "regexchar";
  version = "0.9.0.15";
  sha256 = "a7ba6cbc108b6d0e982c081303593609dfce7e93810abe499294a0086faae316";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers data-default parsec regex-base regexdot
    toolshed
  ];
  executableHaskellDepends = [
    base Cabal data-default parallel regex-base regex-posix regexdot
    toolshed
  ];
  testHaskellDepends = [ base QuickCheck regexdot toolshed ];
  homepage = "http://functionalley.eu/RegExChar/regExChar.html";
  description = "A POSIX, extended regex-engine";
  license = "GPL";
  mainProgram = "grecce";
}
