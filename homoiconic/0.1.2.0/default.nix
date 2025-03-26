{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "homoiconic";
  version = "0.1.2.0";
  sha256 = "5cc9625bec641625b17cd262864580dc2940bb5c141254cdb64dcc7e0fc681bd";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "github.com/mikeizbicki/homoiconic";
  description = "Constructs FAlgebras from typeclasses, making Haskell functions homoiconic";
  license = lib.licenses.bsd3;
}
