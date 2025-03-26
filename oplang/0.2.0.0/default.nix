{ mkDerivation, base, containers, directory, filepath, lib
, megaparsec, mtl, optparse-applicative, process, text
, text-builder, transformers
}:
mkDerivation {
  pname = "oplang";
  version = "0.2.0.0";
  sha256 = "21cf7900db0cd6e69adc7bdbec850c02a7f38d92086301df20f6c69623b14cad";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath megaparsec mtl
    optparse-applicative process text text-builder transformers
  ];
  homepage = "https://github.com/aionescu/oplang#readme";
  description = "Compiler for OpLang, an esoteric programming language";
  license = lib.licenses.gpl3Only;
  mainProgram = "oplang";
}
