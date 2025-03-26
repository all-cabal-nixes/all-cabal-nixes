{ mkDerivation, base, directory, filepath, lib
, optparse-applicative
}:
mkDerivation {
  pname = "slate";
  version = "0.5.0.0";
  sha256 = "54ab5698368f287e6ac1387b12d97ac7b0563579648384d893f5e966f158921d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath optparse-applicative
  ];
  executableHaskellDepends = [
    base directory filepath optparse-applicative
  ];
  testHaskellDepends = [
    base directory filepath optparse-applicative
  ];
  homepage = "https://github.com/evuez/slate#readme";
  description = "A note taking CLI tool";
  license = lib.licenses.mit;
  mainProgram = "slate";
}
