{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "derulo";
  version = "1.0.8";
  sha256 = "2ced62ce0c7332417b41d10ab45a8905aa50a4e4959f727cb9b10dfbb785b5e2";
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
