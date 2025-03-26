{ mkDerivation, base, bytestring, directory, filepath, lib
, optparse-applicative, process, shelly, text
}:
mkDerivation {
  pname = "native";
  version = "0.1.0.0";
  sha256 = "49b84a87d01f22110c7a19a5fae98c63b3fe77b9c2bc04c40e575790d44267ae";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring directory filepath process shelly text
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/native#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "native-exe";
}
