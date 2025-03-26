{ mkDerivation, base, blaze-html, blaze-markup, lib, MissingH, mtl
, process, random, shakespeare, template-haskell, text, uuid
}:
mkDerivation {
  pname = "HFitUI";
  version = "0.1.1.0";
  sha256 = "a77e3ef308d48bd654105a0da28bc6f55fe2c2ad5da20ed7bdc079cc9a1a600f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup MissingH mtl process random
    shakespeare template-haskell text uuid
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/iqsf/HFitUI.git";
  description = "The library for generating a graphical interface on the web";
  license = lib.licenses.bsd3;
  mainProgram = "HFitUI-exe";
}
