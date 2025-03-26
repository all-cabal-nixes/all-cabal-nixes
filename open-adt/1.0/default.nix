{ mkDerivation, base, constraints, lib, recursion-schemes
, row-types, template-haskell
}:
mkDerivation {
  pname = "open-adt";
  version = "1.0";
  sha256 = "8a54edbe8caada67cf796747d67c1146ef35eb4471c929fa55d3bbc80c582fed";
  libraryHaskellDepends = [
    base constraints recursion-schemes row-types template-haskell
  ];
  homepage = "https://github.com/woehr/open-adt";
  description = "Open algebraic data types";
  license = lib.licenses.bsd3;
}
