{ mkDerivation, base, blaze-html, blaze-markup, lib, MissingH, mtl
, process, random, shakespeare, template-haskell, text, uuid
}:
mkDerivation {
  pname = "HFitUI";
  version = "0.1.0.0";
  sha256 = "9def238955e90842ffc334e1dfa6bfa8fc20cf64b75b5e3be89333c5ccd3713c";
  isLibrary = true;
  isExecutable = true;
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
