{ mkDerivation, base, lib, parallel }:
mkDerivation {
  pname = "integration";
  version = "0.2";
  sha256 = "b35b0679b64854d9ef9dddc6c528382b1c396d9c90e55655d463124f8824b59b";
  libraryHaskellDepends = [ base parallel ];
  homepage = "https://github.com/ekmett/integration";
  description = "Fast robust numeric integration via tanh-sinh quadrature";
  license = lib.licenses.bsd3;
}
