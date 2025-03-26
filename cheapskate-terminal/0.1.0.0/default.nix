{ mkDerivation, ansi-terminal, base, cheapskate, data-default
, directory, hpygments, hscolour, lib, terminal-size, text
}:
mkDerivation {
  pname = "cheapskate-terminal";
  version = "0.1.0.0";
  sha256 = "8601c50c9979b463bf695d41d4111bdb0d7824f9600306b08b874bacea1fe9b9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base cheapskate data-default directory hpygments
    hscolour terminal-size text
  ];
  executableHaskellDepends = [
    ansi-terminal base cheapskate data-default directory hpygments
    hscolour terminal-size text
  ];
  testHaskellDepends = [
    ansi-terminal base cheapskate data-default directory hpygments
    hscolour terminal-size text
  ];
  homepage = "http://github.com/yamadapc/cheapskate-terminal#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "cheapskate-terminal";
}
