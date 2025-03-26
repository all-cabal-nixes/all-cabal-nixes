{ mkDerivation, base, cereal, deferred-folds, foldl, lib, primitive
, profunctors, vector
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.3.0.1";
  sha256 = "6729613612d242b3fa6968df8bd14ca32f895a395f2d3a0f33bf1850566b3762";
  revision = "1";
  editedCabalFile = "1psvnhi46ppvqlf0fd0wdq9nf9l0b6qj32hrfvg1fkci2bmgsqva";
  libraryHaskellDepends = [
    base cereal deferred-folds foldl primitive profunctors vector
  ];
  homepage = "https://github.com/metrix-ai/primitive-extras";
  description = "Extras for the \"primitive\" library";
  license = lib.licenses.mit;
}
