{ mkDerivation, base, directory, filepath, lib, mustache, parsec
, process, text, unix
}:
mkDerivation {
  pname = "hifi";
  version = "0.1.2.0";
  sha256 = "4d08f43654ee23f6de7c076807bb2c54e312941642e22a7796bf4842fc52197e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath mustache parsec process text unix
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.com/gonz/hifi";
  description = "WiFi connection script generator";
  license = lib.licenses.bsd3;
  mainProgram = "hifi";
}
