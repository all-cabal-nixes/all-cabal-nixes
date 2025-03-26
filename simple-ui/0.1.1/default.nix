{ mkDerivation, base, data-default-class, exceptions, lens, lib
, mtl, stm, template-haskell, transformers, vector, vty
}:
mkDerivation {
  pname = "simple-ui";
  version = "0.1.1";
  sha256 = "faf3d9f8b8ffd8275db4f4fc5b0d0d3f50c963eae230f9f2eb849e9f1d780ade";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default-class exceptions lens mtl stm template-haskell
    transformers vector vty
  ];
  description = "UI library for terminal";
  license = lib.licenses.gpl2Only;
}
