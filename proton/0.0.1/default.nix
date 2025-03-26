{ mkDerivation, adjunctions, base, bifunctors, comonad, compactable
, containers, contravariant, distributive, lib, linear, mtl
, profunctors, tagged
}:
mkDerivation {
  pname = "proton";
  version = "0.0.1";
  sha256 = "ee998e9dd4152142fed831754cb661b5107b22b7f8f426b4b573cb1d9a396150";
  libraryHaskellDepends = [
    adjunctions base bifunctors comonad compactable containers
    contravariant distributive linear mtl profunctors tagged
  ];
  homepage = "https://github.com/ChrisPenner/proton#readme";
  license = lib.licenses.bsd3;
}
