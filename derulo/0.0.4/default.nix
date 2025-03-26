{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "derulo";
  version = "0.0.4";
  sha256 = "4beb345c0619020c48122bcf2172cb0f1a1ce5ba6a0a64fd2dd0f3041d4cbf75";
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
