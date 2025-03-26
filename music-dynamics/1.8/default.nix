{ mkDerivation, average, base, lib, music-dynamics-literal
, semigroups
}:
mkDerivation {
  pname = "music-dynamics";
  version = "1.8";
  sha256 = "3e59710d17988638631c33e55fad7476a4bce578b853910d821c1db75b8c7f29";
  libraryHaskellDepends = [
    average base music-dynamics-literal semigroups
  ];
  description = "Abstract representation of musical dynamics";
  license = lib.licenses.bsd3;
}
