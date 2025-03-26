{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "regular";
  version = "0.2";
  sha256 = "d712e15f01d269c93b5e5100dd62c7ce046d19ce2dae1a0347d1bc297412b0c4";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Generic programming library for regular datatypes";
  license = lib.licenses.bsd3;
}
