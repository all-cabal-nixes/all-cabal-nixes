{ mkDerivation, base, directory, filepath, lib
, optparse-applicative
}:
mkDerivation {
  pname = "slate";
  version = "0.2.0.0";
  sha256 = "142ee7d8f48bc7c0329af1773ea7e79d7068b20f77dba0b25a4e53ef5865bf96";
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
