{ mkDerivation, base, bytestring, c2hs, hidapi, lib, transformers
}:
mkDerivation {
  pname = "hid";
  version = "0.2.2";
  sha256 = "0dd5c562b871626cfad11846d0d3b788823adc12fe009403a42e5f56108773d2";
  libraryHaskellDepends = [ base bytestring transformers ];
  libraryPkgconfigDepends = [ hidapi ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/phaazon/hid";
  description = "Interface to hidapi library";
  license = lib.licenses.bsd3;
}
