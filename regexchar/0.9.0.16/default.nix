{ mkDerivation, array, base, Cabal, containers, data-default, lib
, parallel, parsec, QuickCheck, regex-base, regex-posix, regexdot
, toolshed
}:
mkDerivation {
  pname = "regexchar";
  version = "0.9.0.16";
  sha256 = "f0bb3dcec1e858661a213bf553de692bf97d362834a1a4d0b31bdbfad5267605";
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
