{ mkDerivation, base, lib, random, semigroupoids, semigroups, time
, unix
}:
mkDerivation {
  pname = "music-articulation";
  version = "1.2";
  sha256 = "02c505953c1967fe6c0878978969447c2b1e01af315f8f721720fbd9d58c974b";
  libraryHaskellDepends = [
    base random semigroupoids semigroups time unix
  ];
  description = "Abstract representation of musical articulation";
  license = lib.licenses.bsd3;
}
