{ mkDerivation, base, comonad, containers, dlist, dlist-instances
, lib, mono-traversable, semigroupoids, semigroups, transformers
, vector-instances
}:
mkDerivation {
  pname = "mono-traversable-instances";
  version = "0.1.1.0";
  sha256 = "ebc1ac7835e077473f524985feed6eb0fd90b849be5cd1eba10b7c471bfad3ba";
  libraryHaskellDepends = [
    base comonad containers dlist dlist-instances mono-traversable
    semigroupoids semigroups transformers vector-instances
  ];
  homepage = "https://github.com/snoyberg/mono-traversable#readme";
  description = "Extra typeclass instances for mono-traversable";
  license = lib.licenses.mit;
}
