{ mkDerivation, base, comonad, containers, dlist, dlist-instances
, lib, mono-traversable, semigroupoids, semigroups, transformers
, vector-instances
}:
mkDerivation {
  pname = "mono-traversable-instances";
  version = "0.1.0.0";
  sha256 = "b5ff2b8bcebe31ffcc652a8dd3adde6aa7cd7f27a1cf6d058d4c658b370c087e";
  libraryHaskellDepends = [
    base comonad containers dlist dlist-instances mono-traversable
    semigroupoids semigroups transformers vector-instances
  ];
  homepage = "https://github.com/snoyberg/mono-traversable#readme";
  description = "Extra typeclass instances for mono-traversable";
  license = lib.licenses.mit;
}
