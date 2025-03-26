{ mkDerivation, base, contravariant, lens, lib, mtl }:
mkDerivation {
  pname = "predicate";
  version = "0.0.2";
  sha256 = "878e208529c05ce801c53e8a9601faf26a132cf71417a91b3daab5efbef90ee9";
  libraryHaskellDepends = [ base contravariant lens mtl ];
  homepage = "https://gitlab.com/tonymorris/predicate";
  description = "Predicates";
  license = lib.licenses.bsd3;
}
