{ mkDerivation, ansi-terminal, base, directory, lib, mtl, process
, random, setenv, template-haskell, time, transformers, unix
}:
mkDerivation {
  pname = "chatty";
  version = "0.2.0.1";
  sha256 = "6388f26158f6a99e15cab3a4f5da67731df49121a0600957e4299aedc63acf85";
  libraryHaskellDepends = [
    ansi-terminal base directory mtl process random setenv
    template-haskell time transformers unix
  ];
  description = "Some monad transformers and typeclasses to simplify I/O on a transformer stack";
  license = lib.licenses.agpl3Only;
}
