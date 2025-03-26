{ mkDerivation, ansi-terminal, base, directory, lib, mtl, process
, random, setenv, template-haskell, time, transformers, unix
}:
mkDerivation {
  pname = "chatty";
  version = "0.5.3.1";
  sha256 = "71da16a682387d2d2b86c72c3100c870ca61cd167f53980e20ffeef88100dc98";
  libraryHaskellDepends = [
    ansi-terminal base directory mtl process random setenv
    template-haskell time transformers unix
  ];
  description = "Some monad transformers and typeclasses to simplify I/O on a transformer stack";
  license = lib.licenses.agpl3Only;
}
