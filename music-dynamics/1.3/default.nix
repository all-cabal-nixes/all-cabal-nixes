{ mkDerivation, base, lib, random, semigroupoids, semigroups, time
, unix
}:
mkDerivation {
  pname = "music-dynamics";
  version = "1.3";
  sha256 = "e7d7bb2e5db2e3771854d5c43aa5580a264f080b10bca1dfc5d013ef5333fd2c";
  libraryHaskellDepends = [
    base random semigroupoids semigroups time unix
  ];
  description = "Abstract representation of musical dynamics";
  license = lib.licenses.bsd3;
}
