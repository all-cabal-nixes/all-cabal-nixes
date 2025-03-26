{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "derulo";
  version = "0.0.0";
  sha256 = "735cc56b2058579f6862986d87ddd2e4aabbf5ccd6e7bc5d7ea942851c54564d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  description = "Parse and render JSON simply";
  license = lib.licenses.mit;
  mainProgram = "derulo";
}
