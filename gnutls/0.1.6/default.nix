{ mkDerivation, base, bytestring, gnutls, lib, monads-tf
, transformers
}:
mkDerivation {
  pname = "gnutls";
  version = "0.1.6";
  sha256 = "c3d8844825ea83b5e4b5736c7142f32510f9a38958677627fbd3b97ccdd1aa0f";
  libraryHaskellDepends = [ base bytestring monads-tf transformers ];
  librarySystemDepends = [ gnutls ];
  libraryPkgconfigDepends = [ gnutls ];
  homepage = "https://john-millikin.com/software/haskell-gnutls/";
  description = "Bindings for GNU libgnutls";
  license = lib.licenses.gpl3Only;
}
