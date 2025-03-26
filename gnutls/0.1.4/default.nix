{ mkDerivation, base, bytestring, gnutls, lib, monads-tf
, transformers
}:
mkDerivation {
  pname = "gnutls";
  version = "0.1.4";
  sha256 = "a1f1bea68789e46cce681a5489c44b3c9b47d78115d2737e01e0934a8eb8f275";
  libraryHaskellDepends = [ base bytestring monads-tf transformers ];
  librarySystemDepends = [ gnutls ];
  libraryPkgconfigDepends = [ gnutls ];
  homepage = "https://john-millikin.com/software/haskell-gnutls/";
  description = "Bindings for GNU libgnutls";
  license = lib.licenses.gpl3Only;
}
