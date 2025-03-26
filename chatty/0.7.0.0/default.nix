{ mkDerivation, ansi-terminal, base, chatty-utils, directory, lib
, mtl, process, random, setenv, template-haskell, text, time
, transformers, unix
}:
mkDerivation {
  pname = "chatty";
  version = "0.7.0.0";
  sha256 = "87e2025fab3187c029ffdf221c8280b25dffb4f59fcf57212dcf0235ddba167b";
  libraryHaskellDepends = [
    ansi-terminal base chatty-utils directory mtl process random setenv
    template-haskell text time transformers unix
  ];
  homepage = "http://doomanddarkness.eu/pub/chatty";
  description = "Some monad transformers and typeclasses for abstraction of global dependencies";
  license = lib.licenses.agpl3Only;
}
