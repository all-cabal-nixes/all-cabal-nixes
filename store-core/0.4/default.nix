{ mkDerivation, base, bytestring, fail, ghc-prim, lib, primitive
, text, transformers
}:
mkDerivation {
  pname = "store-core";
  version = "0.4";
  sha256 = "aa8df93b9c5aba42b800b17a6cfd6bbdeef9369dc71ef684108d424a88ecf4f5";
  revision = "2";
  editedCabalFile = "13ply5dkgcvxzyywf37b7m9bkgsfda2lizbwm0nj335vvhw4m8dr";
  libraryHaskellDepends = [
    base bytestring fail ghc-prim primitive text transformers
  ];
  homepage = "https://github.com/fpco/store#readme";
  description = "Fast and lightweight binary serialization";
  license = lib.licenses.mit;
}
