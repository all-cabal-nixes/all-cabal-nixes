{ mkDerivation, base, directory, doctest, lib }:
mkDerivation {
  pname = "derulo";
  version = "0.0.2";
  sha256 = "d05ba44d8d5cf0a9cf2c5fc7effcb4035ca72edd0c3e9cee1ad658d3082b4905";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory ];
  executableHaskellDepends = [ base directory ];
  testHaskellDepends = [ base directory doctest ];
  homepage = "https://github.com/tfausak/derulo#readme";
  description = "Parse and render JSON simply";
  license = lib.licenses.mit;
  mainProgram = "derulo";
}
