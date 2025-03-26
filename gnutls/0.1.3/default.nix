{ mkDerivation, base, bytestring, gnutls, lib, monads-tf
, transformers
}:
mkDerivation {
  pname = "gnutls";
  version = "0.1.3";
  sha256 = "8f1d94952b386d5a20b5306b2a634e0dd3d612ecb638fa47ec6cfbe0475d3693";
  libraryHaskellDepends = [ base bytestring monads-tf transformers ];
  librarySystemDepends = [ gnutls ];
  libraryPkgconfigDepends = [ gnutls ];
  homepage = "https://john-millikin.com/software/haskell-gnutls/";
  description = "Bindings for GNU libgnutls";
  license = lib.licenses.gpl3Only;
}
