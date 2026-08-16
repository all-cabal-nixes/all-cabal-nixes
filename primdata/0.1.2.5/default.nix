{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "primdata";
  version = "0.1.2.5";
  sha256 = "57d2bafd79ea3b5ab385fd91be7c14911dd279954ead596e41941c257e8bd0a4";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Minimum-overhead primitive datatypes";
  license = lib.licenses.mit;
}
