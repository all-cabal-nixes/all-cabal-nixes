{ mkDerivation, array, base, Cabal, containers, data-default, lib
, parallel, parsec, QuickCheck, regex-base, regex-posix, regexdot
, toolshed
}:
mkDerivation {
  pname = "regexchar";
  version = "0.9.0.14";
  sha256 = "7de1d64126bc9205b569c8cda5b06b0bbebc1bed6a47c4bf8a84c24fc8255242";
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
