{ mkDerivation, base, base-orphans, bifunctors, comonad
, contravariant, distributive, lib, tagged, transformers
}:
mkDerivation {
  pname = "profunctors";
  version = "5.2.1";
  sha256 = "e7207e00dfa6f36d9f84568b1aa4b3bd2077f5fced387cd6cf75b411d0959c5d";
  revision = "1";
  editedCabalFile = "11683i34f14b5jjbsh2rik44nslmb0zzlw4cmz6h5c1dzrqnfqjc";
  libraryHaskellDepends = [
    base base-orphans bifunctors comonad contravariant distributive
    tagged transformers
  ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Profunctors";
  license = lib.licenses.bsd3;
}
