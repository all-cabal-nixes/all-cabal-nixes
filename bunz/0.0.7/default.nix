{ mkDerivation, base, cmdargs, doctest, hspec, lib, text, unix }:
mkDerivation {
  pname = "bunz";
  version = "0.0.7";
  sha256 = "9fdfccdf596bde0f93cbea5eef12f2380e66a8eacdd7c62a3fbdc11281569b88";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base cmdargs text unix ];
  testHaskellDepends = [ base doctest hspec ];
  homepage = "https://github.com/sendyhalim/bunz";
  description = "CLI tool to beautify JSON string";
  license = lib.licenses.mit;
  mainProgram = "bunz";
}
