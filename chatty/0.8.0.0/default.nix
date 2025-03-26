{ mkDerivation, ansi-terminal, base, chatty-utils, directory, lib
, mtl, process, random, setenv, template-haskell, text, time
, transformers, unix
}:
mkDerivation {
  pname = "chatty";
  version = "0.8.0.0";
  sha256 = "360fc8081fad74c653b251d951997996c0a9f976569383a6cb30e79e636808eb";
  libraryHaskellDepends = [
    ansi-terminal base chatty-utils directory mtl process random setenv
    template-haskell text time transformers unix
  ];
  description = "Some monad transformers and typeclasses for text in- and output abstraction";
  license = lib.licenses.agpl3Only;
}
