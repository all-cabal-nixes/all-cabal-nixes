{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "include-env";
  version = "0.1.1.0";
  sha256 = "e7646a49e8bc8b131394c934107718deb2418d933b6d19ceaf3f6690916dc530";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/unfoldml/include-env";
  description = "Include the value of an environment variable at compile time";
  license = lib.licenses.bsd3;
  mainProgram = "include-env";
}
