{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "hoist-error";
  version = "0.3.1.0";
  sha256 = "0513ee4041d9ccb3cca45fab2556a8e3f4a5c6003b0ec0ac695267697e37188a";
  libraryHaskellDepends = [ base mtl ];
  description = "Some convenience facilities for hoisting errors into a monad";
  license = lib.licenses.mit;
}
