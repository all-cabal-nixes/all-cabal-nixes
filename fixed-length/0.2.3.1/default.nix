{ mkDerivation, base, lib, non-empty, storable-record, tfp
, transformers, utility-ht
}:
mkDerivation {
  pname = "fixed-length";
  version = "0.2.3.1";
  sha256 = "9dcc491c70426627778107aeba995355f1ba88ca92ae670ca67eb2f2afc3b3bb";
  libraryHaskellDepends = [
    base non-empty storable-record tfp transformers utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/fixed-length/";
  description = "Lists with statically known length based on non-empty package";
  license = lib.licenses.bsd3;
}
