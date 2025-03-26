{ mkDerivation, base, lib, parsec, text, transformers }:
mkDerivation {
  pname = "simple-eval";
  version = "0.1.0.1";
  sha256 = "d451a131fd79265a7c828e583cc73a4805ef9070b639a900f72aacc3dc7dada0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec text transformers ];
  executableHaskellDepends = [ base text ];
  homepage = "https://github.com/gitfoxi/Language.Eval";
  description = "Evaluate a Text to an Integer: \"1 + 1\" -> 2";
  license = lib.licenses.gpl2Only;
  mainProgram = "Eval";
}
