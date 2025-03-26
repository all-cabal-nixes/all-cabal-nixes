{ mkDerivation, base, lib, mwc-random, primitive, transformers
, vector
}:
mkDerivation {
  pname = "mwc-random-monad";
  version = "0.5";
  sha256 = "914a9c0cacb24e336c0238efde20c034f59549f720418f5d13c6c15044298cc7";
  libraryHaskellDepends = [
    base mwc-random primitive transformers vector
  ];
  description = "Monadic interface for mwc-random";
  license = lib.licenses.bsd3;
}
