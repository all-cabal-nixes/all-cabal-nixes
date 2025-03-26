{ mkDerivation, base, lib, random, semigroupoids, semigroups, time
}:
mkDerivation {
  pname = "music-articulation";
  version = "1.7";
  sha256 = "f354f4f73b7119771123da1de709385136239553cc1e8800177f2af6df04fb23";
  libraryHaskellDepends = [
    base random semigroupoids semigroups time
  ];
  description = "Abstract representation of musical articulation";
  license = lib.licenses.bsd3;
}
