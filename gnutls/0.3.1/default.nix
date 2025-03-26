{ mkDerivation, base, bytestring, gnutls, lib, transformers
, unexceptionalio-trans
}:
mkDerivation {
  pname = "gnutls";
  version = "0.3.1";
  sha256 = "d79c8edbddd0b6468a857a42ac08993bedfd1cab527f070077cfff06761a5a7a";
  libraryHaskellDepends = [
    base bytestring transformers unexceptionalio-trans
  ];
  librarySystemDepends = [ gnutls ];
  libraryPkgconfigDepends = [ gnutls ];
  homepage = "https://git.singpolyma.net/haskell-gnutls";
  description = "Bindings for GNU libgnutls";
  license = lib.licenses.gpl3Only;
}
