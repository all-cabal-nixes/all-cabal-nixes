{ mkDerivation, base, cereal, deferred-folds, foldl, lib, primitive
, profunctors
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.1.11";
  sha256 = "50a59013dd30c26feee65313214d8c3b96922d9937782a5ee1b4685e02c0172a";
  revision = "1";
  editedCabalFile = "0wdz0b316kl0mi412ydsax5hzvpiax6pw7jmjwqzzfdhplfciyvg";
  libraryHaskellDepends = [
    base cereal deferred-folds foldl primitive profunctors
  ];
  homepage = "https://github.com/metrix-ai/primitive-extras";
  description = "Extras for the \"primitive\" library";
  license = lib.licenses.mit;
}
