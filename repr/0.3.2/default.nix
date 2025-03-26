{ mkDerivation, base, base-unicode-symbols, dstring, lib, random
, string-combinators, to-string-class
}:
mkDerivation {
  pname = "repr";
  version = "0.3.2";
  sha256 = "c31a6ca1248ee5fd8c20247ef820bb48feab92d8a720549ccb321a055ae10fd9";
  libraryHaskellDepends = [
    base base-unicode-symbols dstring random string-combinators
    to-string-class
  ];
  description = "Render overloaded expressions to their textual representation";
  license = lib.licenses.bsd3;
}
