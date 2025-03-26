{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hsc2hs";
  version = "0.67.20061107";
  sha256 = "48d13ef32e5bb7315b7e20f0f7c187763ffc66adb579f823373fa59de90548dc";
  revision = "1";
  editedCabalFile = "0s0ccpvr3496x366mb51sbi4qzr2qcj7nw2g78zrcy1wv1di9fhs";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base ];
  description = "A preprocessor that helps with writing Haskell bindings to C code";
  license = lib.licenses.bsd3;
  mainProgram = "hsc2hs";
}
