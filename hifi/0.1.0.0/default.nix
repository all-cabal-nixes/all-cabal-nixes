{ mkDerivation, base, directory, filepath, lib, mustache, parsec
, process, text, unix
}:
mkDerivation {
  pname = "hifi";
  version = "0.1.0.0";
  sha256 = "6afe6184c86e888a56452a1593830d8fb9514a74d943d9abec7fbc4164fe20de";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath mustache parsec process text unix
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.com/gonz/hifi";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "hifi";
}
