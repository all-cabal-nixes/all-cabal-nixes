{ mkDerivation, ansi-terminal, base, chatty-utils, directory, lib
, mtl, process, random, setenv, template-haskell, text, time
, transformers, unix
}:
mkDerivation {
  pname = "chatty";
  version = "0.6.4.1";
  sha256 = "9f3ecc2335277144a86e9299f9775d2c655862e028b49e1070623cc8dbcaea09";
  libraryHaskellDepends = [
    ansi-terminal base chatty-utils directory mtl process random setenv
    template-haskell text time transformers unix
  ];
  homepage = "http://doomanddarkness.eu/pub/chatty";
  description = "Some monad transformers and typeclasses for abstraction of global dependencies";
  license = lib.licenses.agpl3Only;
}
