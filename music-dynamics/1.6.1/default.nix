{ mkDerivation, base, lib, music-dynamics-literal, random
, semigroupoids, semigroups, time
}:
mkDerivation {
  pname = "music-dynamics";
  version = "1.6.1";
  sha256 = "438733f0f23bd1e21c506cbca6c7a0e576df47d40575747eedb6b93273b96b64";
  libraryHaskellDepends = [
    base music-dynamics-literal random semigroupoids semigroups time
  ];
  description = "Abstract representation of musical dynamics";
  license = lib.licenses.bsd3;
}
