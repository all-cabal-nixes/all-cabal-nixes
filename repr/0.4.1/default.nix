{ mkDerivation, base, base-unicode-symbols, dstring, lib, random
, string-combinators
}:
mkDerivation {
  pname = "repr";
  version = "0.4.1";
  sha256 = "65d2e21d1bd83e521f879f7dd489cac412ed4a341c050f58a2e18f92964babc4";
  libraryHaskellDepends = [
    base base-unicode-symbols dstring random string-combinators
  ];
  description = "Render overloaded expressions to their textual representation";
  license = lib.licenses.bsd3;
}
