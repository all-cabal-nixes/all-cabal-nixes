{ mkDerivation, base, bytestring, gnutls, lib, transformers
, unexceptionalio-trans
}:
mkDerivation {
  pname = "gnutls";
  version = "0.3";
  sha256 = "3ebf812db765ddaad049cf08188f7c8922445236e13ab9a41bdd5d216f5710ed";
  libraryHaskellDepends = [
    base bytestring transformers unexceptionalio-trans
  ];
  librarySystemDepends = [ gnutls ];
  libraryPkgconfigDepends = [ gnutls ];
  homepage = "https://git.singpolyma.net/haskell-gnutls";
  description = "Bindings for GNU libgnutls";
  license = lib.licenses.gpl3Only;
}
