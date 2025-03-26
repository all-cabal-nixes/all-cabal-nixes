{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "include-env";
  version = "0.3.0.0";
  sha256 = "8c161b8a9e0f86856db96db0e6da835b572b2e546c1c330527d17072d4f48f03";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/unfoldml/include-env";
  description = "Include the value of an environment variable at compile time";
  license = lib.licenses.bsd3;
}
