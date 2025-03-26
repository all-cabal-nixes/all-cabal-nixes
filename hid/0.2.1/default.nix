{ mkDerivation, base, bytestring, c2hs, hidapi, lib, transformers
}:
mkDerivation {
  pname = "hid";
  version = "0.2.1";
  sha256 = "b0d5c499189207c41943c14b0b0ba5b9b19a504d30e670f4a49111bd808e5ba3";
  libraryHaskellDepends = [ base bytestring transformers ];
  libraryPkgconfigDepends = [ hidapi ];
  libraryToolDepends = [ c2hs ];
  description = "Interface to hidapi library";
  license = lib.licenses.bsd3;
}
