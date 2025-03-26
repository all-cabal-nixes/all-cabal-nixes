{ mkDerivation, base, cereal, deferred-folds, foldl, lib, primitive
, profunctors
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.1.12";
  sha256 = "7a8d642882efff7359c80d23f6daa9b3fe357f83ddc6490c84a8c2b0567cbd57";
  revision = "1";
  editedCabalFile = "06gkxg3kg1imrglhni7c355bxmbbnvf56jbg7cq9c35g6krfpgib";
  libraryHaskellDepends = [
    base cereal deferred-folds foldl primitive profunctors
  ];
  homepage = "https://github.com/metrix-ai/primitive-extras";
  description = "Extras for the \"primitive\" library";
  license = lib.licenses.mit;
}
