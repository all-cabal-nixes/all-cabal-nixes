{ mkDerivation, ansi-terminal, base, directory, lib, mtl, process
, random, setenv, template-haskell, time, transformers, unix
}:
mkDerivation {
  pname = "chatty";
  version = "0.6";
  sha256 = "76d923e96960e88aa316b1bef122bc645a109b912dbded175e25dfd8dc2a8f40";
  libraryHaskellDepends = [
    ansi-terminal base directory mtl process random setenv
    template-haskell time transformers unix
  ];
  description = "Some monad transformers and typeclasses for abstraction of global dependencies";
  license = lib.licenses.agpl3Only;
}
