{ mkDerivation, base, deferred-folds, foldl, lib, primitive
, profunctors
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.1.8";
  sha256 = "a178b33238e046a2713a42d5065bd247ac97d31482d624012746c743bde65401";
  revision = "1";
  editedCabalFile = "1ssjz8d8v2a6lqdcw090lis0kw79gpc2jpz32fjb2bds4cn1w3mg";
  libraryHaskellDepends = [
    base deferred-folds foldl primitive profunctors
  ];
  homepage = "https://github.com/metrix-ai/primitive-extras";
  description = "Extras for the \"primitive\" library";
  license = lib.licenses.mit;
}
