{ mkDerivation, base, bifunctors, comonad, containers, lens, lib
, template-haskell, transformers
}:
mkDerivation {
  pname = "dualizer";
  version = "0.1.0.1";
  sha256 = "87727be155dfc051ea5823e2795384269394b61a2daf887f62ae53e1378e5c08";
  libraryHaskellDepends = [
    base bifunctors comonad containers lens template-haskell
    transformers
  ];
  homepage = "https://github.com/sellout/dualizer#readme";
  description = "Automatically generate dual constructions";
  license = "AGPL";
}
