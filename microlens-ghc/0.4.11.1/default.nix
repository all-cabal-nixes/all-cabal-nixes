{ mkDerivation, array, base, bytestring, containers, lib, microlens
, transformers
}:
mkDerivation {
  pname = "microlens-ghc";
  version = "0.4.11.1";
  sha256 = "3999ce53ba263d0a06d4a0cf5f634d4617a0188c17e20bedfbe7c23ee0cb03a6";
  libraryHaskellDepends = [
    array base bytestring containers microlens transformers
  ];
  homepage = "http://github.com/monadfix/microlens";
  description = "microlens + array, bytestring, containers, transformers";
  license = lib.licenses.bsd3;
}
