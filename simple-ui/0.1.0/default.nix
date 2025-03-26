{ mkDerivation, base, data-default-class, exceptions, lens, lib
, mtl, stm, template-haskell, transformers, vector, vty
}:
mkDerivation {
  pname = "simple-ui";
  version = "0.1.0";
  sha256 = "42456715cf9ead3f6c7660775b675c7c32fac3518ce411d87f826ad0dc60599c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default-class exceptions lens mtl stm template-haskell
    transformers vector vty
  ];
  doHaddock = false;
  description = "UI library for terminal";
  license = lib.licenses.gpl2Only;
}
