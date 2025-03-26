{ mkDerivation, base, data-default-class, exceptions, lens, lib
, mtl, stm, template-haskell, transformers, vector, vty
}:
mkDerivation {
  pname = "simple-ui";
  version = "0.1.2";
  sha256 = "15e46a323758e77153a281aeee1b0bee48b47f790b14b6c4bed3be936867ce80";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default-class exceptions lens mtl stm template-haskell
    transformers vector vty
  ];
  description = "UI library for terminal";
  license = lib.licenses.gpl2Only;
}
