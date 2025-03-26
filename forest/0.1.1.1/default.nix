{ mkDerivation, aeson, base, deepseq, hashable, lib, profunctors
, semigroupoids
}:
mkDerivation {
  pname = "forest";
  version = "0.1.1.1";
  sha256 = "177b321ada64b8f396b643c1e9ada0e721ec7a02d408dda65d522a88e1fb243c";
  libraryHaskellDepends = [
    aeson base deepseq hashable profunctors semigroupoids
  ];
  homepage = "https://github.com/duairc/forest";
  description = "Tree and Forest types";
  license = lib.licenses.mpl20;
}
