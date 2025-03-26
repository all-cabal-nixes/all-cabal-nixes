{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "hoist-error";
  version = "0.3.0.0";
  sha256 = "464ddb7687c959b27a6c0aed16638796928206ec3a3311f4d63fa3abff310998";
  libraryHaskellDepends = [ base mtl ];
  description = "Some convenience facilities for hoisting errors into a monad";
  license = lib.licenses.mit;
}
