{ mkDerivation, base, generic-random, hspec, lib, microlens
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "enum-subset-generate";
  version = "0.1.0.0";
  sha256 = "dd07c2089495ee5b07bdb371bc10004341edb58cbc287d4862ee96b797b14581";
  libraryHaskellDepends = [ base microlens template-haskell ];
  testHaskellDepends = [
    base generic-random hspec microlens QuickCheck template-haskell
  ];
  homepage = "https://github.com/0xd34df00d/enum-subset-generate#readme";
  description = "Generate an ADT being a subset of another ADT, and the corresponding mappings";
  license = lib.licenses.bsd3;
}
