{ mkDerivation, base, constraints, criterion, lib, mtl, syntactic
, tagged, template-haskell
}:
mkDerivation {
  pname = "open-typerep";
  version = "0.6.1";
  sha256 = "a3689cce6718c67d6fda7eb4c3fb0566da60dbc0a81e42ab1dfa8c04e7a50812";
  libraryHaskellDepends = [
    base constraints mtl syntactic tagged template-haskell
  ];
  testHaskellDepends = [ base syntactic ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/emilaxelsson/open-typerep";
  description = "Open type representations and dynamic types";
  license = lib.licenses.bsd3;
}
