{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "homoiconic";
  version = "0.1.0.0";
  sha256 = "8f0c76fa05db5d2522a4ddec767d7feb135b121fb2766a354e91cec614238777";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "github.com/mikeizbicki/homoiconic";
  description = "Constructs FAlgebras from typeclasses, making Haskell functions homoiconic";
  license = lib.licenses.bsd3;
}
