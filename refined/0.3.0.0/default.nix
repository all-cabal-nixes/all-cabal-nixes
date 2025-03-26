{ mkDerivation, base, deepseq, exceptions, lib, mtl, prettyprinter
, template-haskell, transformers
}:
mkDerivation {
  pname = "refined";
  version = "0.3.0.0";
  sha256 = "7acef92eb96ec709133556896c37193d95aad8b1421c9e117d8d5ab3f981cf80";
  revision = "1";
  editedCabalFile = "02yfhpdxqs5gznjy738a18cakdm5y9f0ysssxlqnnyqby262kabp";
  libraryHaskellDepends = [
    base deepseq exceptions mtl prettyprinter template-haskell
    transformers
  ];
  homepage = "https://github.com/nikita-volkov/refined";
  description = "Refinement types with static and runtime checking";
  license = lib.licenses.mit;
}
