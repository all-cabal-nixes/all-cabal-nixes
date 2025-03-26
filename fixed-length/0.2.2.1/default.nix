{ mkDerivation, base, lib, non-empty, storable-record, tfp
, utility-ht
}:
mkDerivation {
  pname = "fixed-length";
  version = "0.2.2.1";
  sha256 = "071b851a24fb9db200daf1143ae4e17243227e948979598804d0a01683f77188";
  libraryHaskellDepends = [
    base non-empty storable-record tfp utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/fixed-length/";
  description = "Lists with statically known length based on non-empty package";
  license = lib.licenses.bsd3;
}
