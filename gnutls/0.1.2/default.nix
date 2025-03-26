{ mkDerivation, base, bytestring, gnutls, gnutls-extra, lib
, monads-tf, transformers
}:
mkDerivation {
  pname = "gnutls";
  version = "0.1.2";
  sha256 = "a5db538bcf3c64b0e9cb87902542861a91f9c0a4f46397131b07a98f56460a9c";
  libraryHaskellDepends = [ base bytestring monads-tf transformers ];
  librarySystemDepends = [ gnutls gnutls-extra ];
  libraryPkgconfigDepends = [ gnutls gnutls-extra ];
  homepage = "https://john-millikin.com/software/haskell-gnutls/";
  description = "Bindings for GNU libgnutls";
  license = lib.licenses.gpl3Only;
}
