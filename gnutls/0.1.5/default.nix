{ mkDerivation, base, bytestring, gnutls, lib, monads-tf
, transformers
}:
mkDerivation {
  pname = "gnutls";
  version = "0.1.5";
  sha256 = "9723fd4c65b1e071d2d5febd41d80ff5d353a6e27c132c7f966172091e59c6e9";
  libraryHaskellDepends = [ base bytestring monads-tf transformers ];
  librarySystemDepends = [ gnutls ];
  libraryPkgconfigDepends = [ gnutls ];
  homepage = "https://john-millikin.com/software/haskell-gnutls/";
  description = "Bindings for GNU libgnutls";
  license = lib.licenses.gpl3Only;
}
