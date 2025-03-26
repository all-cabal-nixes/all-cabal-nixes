{ mkDerivation, array, base, bytestring, containers, lib, microlens
, transformers
}:
mkDerivation {
  pname = "microlens-ghc";
  version = "0.4.13.2";
  sha256 = "20e2ae5e128e5622a29e7917bd17d6bde3fdf7fd92cb180e357b122909baa888";
  libraryHaskellDepends = [
    array base bytestring containers microlens transformers
  ];
  homepage = "http://github.com/monadfix/microlens";
  description = "microlens + array, bytestring, containers, transformers";
  license = lib.licenses.bsd3;
}
