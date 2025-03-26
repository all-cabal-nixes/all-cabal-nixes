{ mkDerivation, base, lib, random, semigroupoids, semigroups, time
, unix
}:
mkDerivation {
  pname = "music-parts";
  version = "1.3";
  sha256 = "6954fc0cd3b7d6f7c717e184b9a7d76816ce8ba87202abe63517519f2f298dae";
  libraryHaskellDepends = [
    base random semigroupoids semigroups time unix
  ];
  description = "To be written";
  license = lib.licenses.bsd3;
}
