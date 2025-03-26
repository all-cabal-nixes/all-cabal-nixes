{ mkDerivation, base, bytestring, data-default, lib, network
, parsec3, template-haskell, transformers
}:
mkDerivation {
  pname = "simple-config";
  version = "1.0.0";
  sha256 = "c5275eb274f49b288ac0d07f4021df94eb8e21b9b388a92ac12349cc09ecd4d8";
  libraryHaskellDepends = [
    base bytestring data-default network parsec3 template-haskell
    transformers
  ];
  homepage = "https://github.com/yunomu/simple-config";
  description = "Simple config file parser generator";
  license = lib.licenses.bsd3;
}
