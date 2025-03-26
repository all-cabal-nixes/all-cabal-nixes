{ mkDerivation, array, base, Cabal, containers, data-default, lib
, parallel, parsec, QuickCheck, regex-base, regex-posix, regexdot
, toolshed
}:
mkDerivation {
  pname = "regexchar";
  version = "0.9.0.17";
  sha256 = "2996c67e4e281bf136719318df1c6a1d378de9016905ce2d771a4c1ab19374ee";
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
