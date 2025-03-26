{ mkDerivation, base, bytestring, gnutls, gnutls-extra, lib
, monads-tf, transformers
}:
mkDerivation {
  pname = "gnutls";
  version = "0.1";
  sha256 = "7e27785ccf641623791f45cca9930424f48a6c6c542d8cffd1d59c2a31bdecfb";
  libraryHaskellDepends = [ base bytestring monads-tf transformers ];
  librarySystemDepends = [ gnutls gnutls-extra ];
  libraryPkgconfigDepends = [ gnutls gnutls-extra ];
  description = "Bindings for GNU TLS";
  license = lib.licenses.gpl3Only;
}
