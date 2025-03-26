{ mkDerivation, base, deferred-folds, foldl, lib, primitive
, profunctors
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.1.2.2";
  sha256 = "43751c312c60c40095e07b680cd889894298064992f3993ffcd0cf8b49b60b87";
  revision = "1";
  editedCabalFile = "1gzps7axyf1rms7iz1wvcqdnipxzv0smz4jxsdcqkvmkj1rr6a3l";
  libraryHaskellDepends = [
    base deferred-folds foldl primitive profunctors
  ];
  homepage = "https://github.com/metrix-ai/primitive-extras";
  description = "Extras for the \"primitive\" library";
  license = lib.licenses.mit;
}
