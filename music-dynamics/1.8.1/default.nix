{ mkDerivation, average, base, lib, music-dynamics-literal
, semigroups
}:
mkDerivation {
  pname = "music-dynamics";
  version = "1.8.1";
  sha256 = "419996717b29bb743cb884ab8853ae1af036256f8c55777ba2a69638ec4cbbe5";
  libraryHaskellDepends = [
    average base music-dynamics-literal semigroups
  ];
  description = "Abstract representation of musical dynamics";
  license = lib.licenses.bsd3;
}
