{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "derulo";
  version = "1.0.2";
  sha256 = "7867ee76dd0ce089c35dcb3306744da2135ea6822f5ff1d53a6398bd982bd04f";
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
