{ mkDerivation, base, lib, non-empty, storable-record, tfp
, utility-ht
}:
mkDerivation {
  pname = "fixed-length";
  version = "0.2.1";
  sha256 = "a151b68802538e8f98d05f582bd23fad94c869e1ad1f5506579524f5d2764b49";
  libraryHaskellDepends = [
    base non-empty storable-record tfp utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/fixed-length/";
  description = "Lists with statically known length based on non-empty package";
  license = lib.licenses.bsd3;
}
