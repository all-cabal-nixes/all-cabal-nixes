{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "homoiconic";
  version = "0.1.1.0";
  sha256 = "b49a9485de8485ae113045279f1e5e532a66d79d832132a3caf9588fcd436bdd";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "github.com/mikeizbicki/homoiconic";
  description = "Constructs FAlgebras from typeclasses, making Haskell functions homoiconic";
  license = lib.licenses.bsd3;
}
