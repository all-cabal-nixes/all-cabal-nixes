{ mkDerivation, base-unicode-symbols, lib, monads-fd, regions
, transformers
}:
mkDerivation {
  pname = "regions-monadsfd";
  version = "0.1.0.1";
  sha256 = "356c1599c25690605562dd13015757cd3f5c5640ca9f732eaea04ec984502317";
  libraryHaskellDepends = [
    base-unicode-symbols monads-fd regions transformers
  ];
  description = "Monads-fd instances for the RegionT monad transformer";
  license = lib.licenses.bsd3;
}
