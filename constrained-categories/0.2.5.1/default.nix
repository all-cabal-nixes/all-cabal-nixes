{ mkDerivation, base, lib, tagged, void }:
mkDerivation {
  pname = "constrained-categories";
  version = "0.2.5.1";
  sha256 = "660941f0cfc79793a2102a8638802f5df009a8cc155ca3194c76e3902feaede8";
  revision = "1";
  editedCabalFile = "1grv2gvps8vab5mqzzgah6k9sldbv7z70j7jrk82q1q997c2slp3";
  libraryHaskellDepends = [ base tagged void ];
  homepage = "https://github.com/leftaroundabout/constrained-categories";
  description = "Constrained clones of the category-theory type classes, using ConstraintKinds";
  license = lib.licenses.gpl3Only;
}
