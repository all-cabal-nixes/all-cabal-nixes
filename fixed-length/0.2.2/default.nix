{ mkDerivation, base, lib, non-empty, storable-record, tfp
, utility-ht
}:
mkDerivation {
  pname = "fixed-length";
  version = "0.2.2";
  sha256 = "9e84f6aaae8efa452d6872e3cd7b72585d5b5ae3b1430761c9b7a5198235a4af";
  libraryHaskellDepends = [
    base non-empty storable-record tfp utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/fixed-length/";
  description = "Lists with statically known length based on non-empty package";
  license = lib.licenses.bsd3;
}
