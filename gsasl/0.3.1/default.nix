{ mkDerivation, base, bytestring, gsasl, lib, transformers }:
mkDerivation {
  pname = "gsasl";
  version = "0.3.1";
  sha256 = "3859cb541b8076288a64604ae6d9d386e6a600706e1a3d3b86e2c7a755b1b01f";
  libraryHaskellDepends = [ base bytestring transformers ];
  libraryPkgconfigDepends = [ gsasl ];
  homepage = "http://ianen.org/haskell/bindings/gsasl/";
  description = "Bindings for GNU SASL";
  license = lib.licenses.gpl3Only;
}
