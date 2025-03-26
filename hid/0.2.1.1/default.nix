{ mkDerivation, base, bytestring, c2hs, hidapi, lib, transformers
}:
mkDerivation {
  pname = "hid";
  version = "0.2.1.1";
  sha256 = "290cddbf84e35b25d7140a1a670747981d87786ad2f918e97c8f335b9a15bd5c";
  libraryHaskellDepends = [ base bytestring transformers ];
  libraryPkgconfigDepends = [ hidapi ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/phaazon/hid";
  description = "Interface to hidapi library";
  license = lib.licenses.bsd3;
}
