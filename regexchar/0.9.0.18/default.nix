{ mkDerivation, array, base, Cabal, containers, data-default, lib
, parallel, parsec, QuickCheck, regex-base, regex-posix, regexdot
, toolshed
}:
mkDerivation {
  pname = "regexchar";
  version = "0.9.0.18";
  sha256 = "35ab5c342012e2b8133b622c1cb0667fbca09ec94effca326272e46bf8313bf7";
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
  homepage = "https://functionalley.com/RegExChar/regExChar.html";
  description = "A POSIX, extended regex-engine";
  license = "GPL";
  mainProgram = "grecce";
}
