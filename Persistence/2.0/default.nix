{ mkDerivation, base, containers, lib, maximal-cliques, parallel
, vector
}:
mkDerivation {
  pname = "Persistence";
  version = "2.0";
  sha256 = "1ea9ab3334d27cab184a0f0f08b5794c84316d2cbcd831aefddaf846e9dd9347";
  revision = "1";
  editedCabalFile = "063rizxqn44pzblj2nxyk3ia2zymryrqq55n081g21aih38n8xlr";
  libraryHaskellDepends = [
    base containers maximal-cliques parallel vector
  ];
  testHaskellDepends = [
    base containers maximal-cliques parallel vector
  ];
  homepage = "https://github.com/Ebanflo42/Persistence";
  description = "A versatile library for topological data analysis";
  license = lib.licenses.bsd3;
}
