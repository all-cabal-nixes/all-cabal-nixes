{ mkDerivation, base, base-unicode-symbols, dstring, lib, random
, string-combinators
}:
mkDerivation {
  pname = "repr";
  version = "0.4";
  sha256 = "3ba06fc607a6dd83eff2e75616980d5e521b97542ca2767a6fe3add3d9b40894";
  libraryHaskellDepends = [
    base base-unicode-symbols dstring random string-combinators
  ];
  description = "Render overloaded expressions to their textual representation";
  license = lib.licenses.bsd3;
}
