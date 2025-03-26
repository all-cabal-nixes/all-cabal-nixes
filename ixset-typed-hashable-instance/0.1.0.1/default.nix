{ mkDerivation, base, hashable, ixset-typed, lib }:
mkDerivation {
  pname = "ixset-typed-hashable-instance";
  version = "0.1.0.1";
  sha256 = "d36eaba77a513ffbc474e956a99335518c9ceb953037538e4b1c6d0cff1c8d91";
  libraryHaskellDepends = [ base hashable ixset-typed ];
  description = "Hashable instance for ixset-typed";
  license = lib.licenses.mit;
}
