{ mkDerivation, base, haskell98, lib, mtl, ncurses, readline, swipl
}:
mkDerivation {
  pname = "hswip";
  version = "0.3";
  sha256 = "0119356ed576c3fb79d2c5dc35fe0e393679eff9b3a92baa39ff7a2b9dbdd486";
  libraryHaskellDepends = [ base haskell98 mtl ];
  librarySystemDepends = [ ncurses readline swipl ];
  description = "embedding prolog in haskell";
  license = "GPL";
}
