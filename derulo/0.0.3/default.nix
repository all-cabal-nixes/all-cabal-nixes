{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "derulo";
  version = "0.0.3";
  sha256 = "ef46518939b712e7a8c31eb32b3492a1450753dd64d9c06756f4fcd25eb6e7a5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/tfausak/derulo#readme";
  description = "Parse and render JSON simply";
  license = lib.licenses.mit;
  mainProgram = "derulo";
}
