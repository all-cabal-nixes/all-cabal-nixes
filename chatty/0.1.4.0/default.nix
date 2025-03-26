{ mkDerivation, ansi-terminal, base, directory, lib, mtl, process
, random, setenv, template-haskell, time, transformers, unix
}:
mkDerivation {
  pname = "chatty";
  version = "0.1.4.0";
  sha256 = "20afb314d5452195cf9c7c95336f7fed3657192f06acd934e212a42c0c38862d";
  libraryHaskellDepends = [
    ansi-terminal base directory mtl process random setenv
    template-haskell time transformers unix
  ];
  description = "Some monad transformers and typeclasses to simplify I/O on a transformer stack";
  license = lib.licenses.agpl3Only;
}
