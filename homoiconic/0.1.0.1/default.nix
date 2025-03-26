{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "homoiconic";
  version = "0.1.0.1";
  sha256 = "b6d6b2178ce3c6d353a663ee80d058e8a7f75929be071314fff46fb6e38f93b5";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "github.com/mikeizbicki/homoiconic";
  description = "Constructs FAlgebras from typeclasses, making Haskell functions homoiconic";
  license = lib.licenses.bsd3;
}
