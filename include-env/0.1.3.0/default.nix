{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "include-env";
  version = "0.1.3.0";
  sha256 = "0f0fe0cfe1b7b87e1cecbb218d910ed9cfd67da9be0336887030cad6f57a477a";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/unfoldml/include-env";
  description = "Include the value of an environment variable at compile time";
  license = lib.licenses.bsd3;
}
