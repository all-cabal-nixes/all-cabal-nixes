{ mkDerivation, base, lib, random, semigroupoids, semigroups, time
}:
mkDerivation {
  pname = "music-articulation";
  version = "1.6.2";
  sha256 = "3a3988d12d977d0821a0a1bb02389104016d1b06201295aa59135ca80323d944";
  libraryHaskellDepends = [
    base random semigroupoids semigroups time
  ];
  description = "Abstract representation of musical articulation";
  license = lib.licenses.bsd3;
}
