{ mkDerivation, ansi-terminal, base, chatty-utils, directory, lib
, mtl, process, random, setenv, template-haskell, text, time
, transformers, unix
}:
mkDerivation {
  pname = "chatty";
  version = "0.6.4.0";
  sha256 = "2d2b56754d8988848a6935fdba2a085b5440d02fbb9a2c0b73b70c42dedc84e8";
  libraryHaskellDepends = [
    ansi-terminal base chatty-utils directory mtl process random setenv
    template-haskell text time transformers unix
  ];
  homepage = "http://doomanddarkness.eu/pub/chatty";
  description = "Some monad transformers and typeclasses for abstraction of global dependencies";
  license = lib.licenses.agpl3Only;
}
