{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "miniball";
  version = "0.1";
  sha256 = "c6cfe4912c58f45c94d05719f1117627509b793f2d05fdd729852068095f37d5";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://nonempty.org/software/haskell-miniball";
  description = "Bindings to Miniball, a smallest enclosing ball library";
  license = lib.licenses.gpl3Only;
}
