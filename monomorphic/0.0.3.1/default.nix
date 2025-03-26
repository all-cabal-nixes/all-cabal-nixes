{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monomorphic";
  version = "0.0.3.1";
  sha256 = "b07b1cb889ed3fbb3779e5ea40e1ebb7122381d86d80504d23bcbe4312a5ffc5";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/konn/monomorphic";
  description = "Library to convert polymorphic datatypes to/from its monomorphic represetation";
  license = lib.licenses.bsd3;
}
