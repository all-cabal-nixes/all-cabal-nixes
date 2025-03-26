{ mkDerivation, base, cmdargs, directory, filepath, lib, mustache
, parsec, process, text, unix
}:
mkDerivation {
  pname = "hifi";
  version = "0.1.4.0";
  sha256 = "d4df0c3d6e02ff92ac7eaae33fb8c2efe1e50e21386ca6d7f78d02eb8284f565";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath mustache parsec process text unix
  ];
  executableHaskellDepends = [ base cmdargs ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.com/gonz/hifi";
  description = "WiFi connection script generator";
  license = lib.licenses.bsd3;
  mainProgram = "hifi";
}
