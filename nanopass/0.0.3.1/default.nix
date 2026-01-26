{ mkDerivation, base, containers, lib, megaparsec, mtl
, pretty-simple, sexpr-parser, template-haskell, text, transformers
}:
mkDerivation {
  pname = "nanopass";
  version = "0.0.3.1";
  sha256 = "3e54c37c9f1b4bdeadf552315b5b3e1bee4ac69eb2b21744742c0b3560755d66";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers megaparsec mtl pretty-simple sexpr-parser
    template-haskell text transformers
  ];
  executableHaskellDepends = [
    base pretty-simple template-haskell transformers
  ];
  homepage = "https://github.com/marseillebd/nanopass";
  description = "Create compilers using small passes and many intermediate representations";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "dumb-nanopass-example";
}
