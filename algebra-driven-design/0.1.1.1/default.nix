{ mkDerivation, base, bytestring, containers, dlist, file-embed
, generic-data, hashable, JuicyPixels, lib, monoid-subclasses
, monoidal-containers, mtl, multiset, QuickCheck, quickspec
}:
mkDerivation {
  pname = "algebra-driven-design";
  version = "0.1.1.1";
  sha256 = "40bfa81ff141438f70fe5902f3b9b8e815f36bcade831ca0643a2e709410e636";
  libraryHaskellDepends = [
    base bytestring containers dlist file-embed generic-data hashable
    JuicyPixels monoid-subclasses monoidal-containers mtl multiset
    QuickCheck quickspec
  ];
  homepage = "https://github.com/isovector/algebra-driven-design#readme";
  description = "Companion library for the book Algebra-Driven Design by Sandy Maguire";
  license = lib.licenses.bsd3;
}
