{ mkDerivation, base, lib, random, semigroupoids, semigroups, time
, unix
}:
mkDerivation {
  pname = "music-articulation";
  version = "1.3.1";
  sha256 = "f4bd4899b8728733774d03526b1d1eddf4fe00f966c0f410145f19dcb133d315";
  libraryHaskellDepends = [
    base random semigroupoids semigroups time unix
  ];
  description = "Abstract representation of musical articulation";
  license = lib.licenses.bsd3;
}
