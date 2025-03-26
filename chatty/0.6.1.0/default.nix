{ mkDerivation, ansi-terminal, base, chatty-utils, directory, lib
, mtl, process, random, setenv, template-haskell, time
, transformers, unix
}:
mkDerivation {
  pname = "chatty";
  version = "0.6.1.0";
  sha256 = "c2975de668310bc365390fa82a2cfab0ee8d6d2860f3c7321b845215ddf40f99";
  libraryHaskellDepends = [
    ansi-terminal base chatty-utils directory mtl process random setenv
    template-haskell time transformers unix
  ];
  description = "Some monad transformers and typeclasses for abstraction of global dependencies";
  license = lib.licenses.agpl3Only;
}
