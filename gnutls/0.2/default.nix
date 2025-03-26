{ mkDerivation, base, bytestring, gnutls, lib, monads-tf
, transformers
}:
mkDerivation {
  pname = "gnutls";
  version = "0.2";
  sha256 = "c0e6fddf92d48d1e6ab0d93af8104cc83d250eab7b3d369780ef72801aa8b7b0";
  libraryHaskellDepends = [ base bytestring monads-tf transformers ];
  librarySystemDepends = [ gnutls ];
  libraryPkgconfigDepends = [ gnutls ];
  homepage = "https://john-millikin.com/software/haskell-gnutls/";
  description = "Bindings for GNU libgnutls";
  license = lib.licenses.gpl3Only;
}
