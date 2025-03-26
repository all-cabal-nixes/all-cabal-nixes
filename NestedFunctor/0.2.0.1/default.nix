{ mkDerivation, base, comonad, distributive, lib }:
mkDerivation {
  pname = "NestedFunctor";
  version = "0.2.0.1";
  sha256 = "f0abe20c388511dfef8846f98fd969add51f37eebac3228862b459bde6a2a144";
  libraryHaskellDepends = [ base comonad distributive ];
  description = "Nested composition of functors with a type index tracking nesting";
  license = lib.licenses.bsd3;
}
