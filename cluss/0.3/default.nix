{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "cluss";
  version = "0.3";
  sha256 = "effd03b754a93b2b3e973e83fb47e961e5a7bfb67002f92d67dff28f9ca8b3e0";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/Kinokkory/cluss";
  description = "simple alternative to type classes";
  license = lib.licenses.bsd3;
}
