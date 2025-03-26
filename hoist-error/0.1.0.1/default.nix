{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "hoist-error";
  version = "0.1.0.1";
  sha256 = "5c49a1b94f72601c5fa3a8914488e08edcf91d889fe5bc52d377532e4d16fbd9";
  libraryHaskellDepends = [ base mtl ];
  description = "Some convenience facilities for hoisting errors into a monad";
  license = lib.licenses.mit;
}
