{ mkDerivation, base, HList, lib }:
mkDerivation {
  pname = "guess-combinator";
  version = "0.1.1";
  sha256 = "f2d7ae4b4958fa198dacbe7579e9a330e01ec39f766905f2d0f32d66e84752f5";
  libraryHaskellDepends = [ base HList ];
  homepage = "http://code.atnnn.com/project/guess";
  description = "Generate simple combinators given their type";
  license = lib.licenses.bsd3;
}
