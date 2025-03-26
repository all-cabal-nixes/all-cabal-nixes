{ mkDerivation, base, bifunctors, binary, bytes, cereal, comonad
, deepseq, deriving-compat, hashable, lib, mmorph, profunctors
, template-haskell, th-abstraction, transformers
, transformers-compat, vector, void
}:
mkDerivation {
  pname = "bound";
  version = "2.0.6";
  sha256 = "48d4a56372ae647546fee7d2cba977540fb1a11e92477cd13ac9bed309bb96d6";
  revision = "1";
  editedCabalFile = "104j2gindmyqs4hl56irvndz9s9j7s4yyjhlwz3s87r9053sr1p9";
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
