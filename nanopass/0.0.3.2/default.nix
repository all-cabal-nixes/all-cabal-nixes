{ mkDerivation, base, containers, lib, megaparsec, mtl
, pretty-simple, sexpr-parser, template-haskell, text, transformers
}:
mkDerivation {
  pname = "nanopass";
  version = "0.0.3.2";
  sha256 = "b3d9a044a4117ce44353337250f48f153dbc5591494ab1bfadd4cf5cebdab7fd";
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
