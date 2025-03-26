{ mkDerivation, base, data-default-class, exceptions, lens, lib
, mtl, stm, template-haskell, transformers, vector, vty
}:
mkDerivation {
  pname = "simple-ui";
  version = "0.3.0";
  sha256 = "baf58656eff75cf852b18dbd935d74acb24a2d1a3a01c6da636fd83d83aac9b6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default-class exceptions lens mtl stm template-haskell
    transformers vector vty
  ];
  homepage = "https://github.com/piotrborek/mp";
  description = "UI library for terminal";
  license = lib.licenses.gpl2Only;
}
