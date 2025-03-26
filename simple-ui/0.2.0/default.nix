{ mkDerivation, base, data-default-class, exceptions, lens, lib
, mtl, stm, template-haskell, transformers, vector, vty
}:
mkDerivation {
  pname = "simple-ui";
  version = "0.2.0";
  sha256 = "ba64909913d3101ff48952e37b96501adb3e9c497caa05f69aac1d9a74c11d48";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default-class exceptions lens mtl stm template-haskell
    transformers vector vty
  ];
  description = "UI library for terminal";
  license = lib.licenses.gpl2Only;
}
