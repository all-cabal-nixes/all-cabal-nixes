{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "derulo";
  version = "1.0.3";
  sha256 = "758ccf8f017acc7c1c3cf7e1e603c79cf85827e0f807cd9bed82287308d95efc";
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
