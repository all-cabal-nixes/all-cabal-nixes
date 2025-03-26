{ mkDerivation, base, bifunctors, containers, errata, lib, mmorph
, mtl, recursion-schemes, scientific, tasty, tasty-hunit, text
, vector
}:
mkDerivation {
  pname = "looksee";
  version = "0.1.0";
  sha256 = "6678e6d72116a6a7a3c712473df5fd8953159430eead9511908508ba11cf7a43";
  libraryHaskellDepends = [
    base bifunctors containers errata mmorph mtl recursion-schemes
    scientific text vector
  ];
  testHaskellDepends = [
    base bifunctors containers errata mmorph mtl recursion-schemes
    scientific tasty tasty-hunit text vector
  ];
  homepage = "https://github.com/ejconlon/looksee#readme";
  description = "parser with looksee";
  license = lib.licenses.bsd3;
}
