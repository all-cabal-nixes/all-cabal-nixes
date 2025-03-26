{ mkDerivation, base, lib, music-dynamics-literal, random
, semigroupoids, semigroups, time
}:
mkDerivation {
  pname = "music-dynamics";
  version = "1.7.1";
  sha256 = "2667b2438caa99e5a6493fbe94ad8de87aacf8160720879b07dac4e634a5cb43";
  libraryHaskellDepends = [
    base music-dynamics-literal random semigroupoids semigroups time
  ];
  description = "Abstract representation of musical dynamics";
  license = lib.licenses.bsd3;
}
