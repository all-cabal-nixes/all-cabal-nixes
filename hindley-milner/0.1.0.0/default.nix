{ mkDerivation, base, containers, data-fix, hspec, lib, mtl
, transformers
}:
mkDerivation {
  pname = "hindley-milner";
  version = "0.1.0.0";
  sha256 = "d29f6fd4871c953fa016dd8cb8dadcf0ed0535947bb8e89c8acb12a78d6964ac";
  libraryHaskellDepends = [
    base containers data-fix mtl transformers
  ];
  testHaskellDepends = [ base containers hspec ];
  description = "Template for Hindley-Milner based languages";
  license = lib.licenses.mit;
}
