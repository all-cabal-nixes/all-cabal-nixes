{ mkDerivation, base, base-unicode-symbols, lib, monad-control
, transformers
}:
mkDerivation {
  pname = "regions";
  version = "0.11";
  sha256 = "f728079430f63e8b1e830b1b4d3bce91c0ad177276aea7d4060df0f837899cd0";
  libraryHaskellDepends = [
    base base-unicode-symbols monad-control transformers
  ];
  homepage = "https://github.com/basvandijk/regions/";
  description = "Provides the region monad for safely opening and working with scarce resources";
  license = lib.licenses.bsd3;
}
