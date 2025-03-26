{ mkDerivation, base, lib }:
mkDerivation {
  pname = "simplelru";
  version = "0.1.0.0";
  sha256 = "f34137e6fe61f29148aaa0ef8a34e19670c3ba5d0356a55605bcd7356cf3ba66";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/simplelru#readme";
  license = lib.licenses.bsd3;
  mainProgram = "simplelru-exe";
}
