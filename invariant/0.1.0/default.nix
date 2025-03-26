{ mkDerivation, base, contravariant, lib }:
mkDerivation {
  pname = "invariant";
  version = "0.1.0";
  sha256 = "f8d9517ee766e4fea5c43567cf312a2c6ce032c40e4a42e7074d37b38b5ee759";
  libraryHaskellDepends = [ base contravariant ];
  description = "Haskell 98 invariant functors";
  license = lib.licenses.bsd3;
}
