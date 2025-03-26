{ mkDerivation, base, bifunctors, binary, bytes, cereal, comonad
, deepseq, deriving-compat, hashable, lib, mmorph, profunctors
, template-haskell, th-abstraction, transformers
, transformers-compat, vector, void
}:
mkDerivation {
  pname = "bound";
  version = "2.0.4";
  sha256 = "ba17b4e8cf4603077468612788112b4b3d37ddb0b4c9660fb7d695c875949e1b";
  revision = "1";
  editedCabalFile = "008i9lm53p0vwahrl61lfpv33yjchi6jyby7j37rlw9shr4h06qg";
  libraryHaskellDepends = [
    base bifunctors binary bytes cereal comonad deepseq hashable mmorph
    profunctors template-haskell th-abstraction transformers
    transformers-compat
  ];
  testHaskellDepends = [
    base deriving-compat transformers transformers-compat vector void
  ];
  homepage = "http://github.com/ekmett/bound/";
  description = "Making de Bruijn Succ Less";
  license = lib.licenses.bsd3;
}
