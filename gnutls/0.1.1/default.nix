{ mkDerivation, base, bytestring, gnutls, gnutls-extra, lib
, monads-tf, transformers
}:
mkDerivation {
  pname = "gnutls";
  version = "0.1.1";
  sha256 = "8d2894726b15a95f1ee403ab43016b08b6f2768b1d72bb5c86fe97442b2ee35c";
  libraryHaskellDepends = [ base bytestring monads-tf transformers ];
  librarySystemDepends = [ gnutls gnutls-extra ];
  libraryPkgconfigDepends = [ gnutls gnutls-extra ];
  homepage = "https://john-millikin.com/software/haskell-gnutls/";
  description = "Bindings for GNU TLS";
  license = lib.licenses.gpl3Only;
}
