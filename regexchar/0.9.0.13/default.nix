{ mkDerivation, array, base, Cabal, containers, lib, parallel
, parsec, QuickCheck, regex-base, regex-posix, regexdot, toolshed
}:
mkDerivation {
  pname = "regexchar";
  version = "0.9.0.13";
  sha256 = "6ad4cfa40156d9a26b8a3c023feb757ad3be217a9f64c1ab40a984118959b79b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers parsec regex-base regexdot toolshed
  ];
  executableHaskellDepends = [
    base Cabal parallel regex-base regex-posix regexdot toolshed
  ];
  testHaskellDepends = [ base QuickCheck regexdot toolshed ];
  homepage = "http://functionalley.eu/RegExChar/regExChar.html";
  description = "A POSIX, extended regex-engine";
  license = "GPL";
  mainProgram = "grecce";
}
