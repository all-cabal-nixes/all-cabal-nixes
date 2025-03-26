{ mkDerivation, base, bytestring, containers, dlist, file-embed
, generic-data, hashable, JuicyPixels, lib, monoid-subclasses
, monoidal-containers, mtl, multiset, QuickCheck, quickspec
}:
mkDerivation {
  pname = "algebra-driven-design";
  version = "0.1.1.0";
  sha256 = "672c9621dd830c7f2330410c17b9c1518e4ca29b5ba506f3b4c670d74eec4f76";
  libraryHaskellDepends = [
    base bytestring containers dlist file-embed generic-data hashable
    JuicyPixels monoid-subclasses monoidal-containers mtl multiset
    QuickCheck quickspec
  ];
  homepage = "https://github.com/isovector/algebra-driven-design#readme";
  description = "Companion library for the book Algebra-Driven Design by Sandy Maguire";
  license = lib.licenses.bsd3;
}
