{ mkDerivation, base, lib, random, semigroupoids, semigroups, time
}:
mkDerivation {
  pname = "music-articulation";
  version = "1.6";
  sha256 = "a0afb07e0bbbe04cedceb12955e8badb8c25c89a9423c77599cbe7a21f15c8ab";
  libraryHaskellDepends = [
    base random semigroupoids semigroups time
  ];
  description = "Abstract representation of musical articulation";
  license = lib.licenses.bsd3;
}
