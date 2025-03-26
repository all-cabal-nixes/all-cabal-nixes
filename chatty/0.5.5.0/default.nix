{ mkDerivation, ansi-terminal, base, directory, lib, mtl, process
, random, setenv, template-haskell, time, transformers, unix
}:
mkDerivation {
  pname = "chatty";
  version = "0.5.5.0";
  sha256 = "3732162a4a20b41a42cc7c3ced08cad9c0a1d7d86b5501341cd9e83a77e36a61";
  libraryHaskellDepends = [
    ansi-terminal base directory mtl process random setenv
    template-haskell time transformers unix
  ];
  description = "Some monad transformers and typeclasses to simplify I/O on a transformer stack";
  license = lib.licenses.agpl3Only;
}
